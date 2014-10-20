#include <stdio.h>
#include <string.h>
#include <Arduino.h>
#include "WizFi250.h"
#include "Debug.h"
#include "WizFi250_spi_drv.h"
#include "general_parse.h"

#include <avr/pgmspace.h>

//#define DEBUG_ENABLE

const char dbg_send_command_msg[]				PROGMEM = "\r\n<Send AT Command>";
const char dbg_data_recv_start_msg[]			PROGMEM = "\r\n<Start Receiving Data>";
const char dbg_data_recv_reply_msg[]			PROGMEM = "\r\n<Receive Reply Message>";
const char dbg_notify_start_msg[]				PROGMEM = "\r\n<NOTIFY Message was Started>";
const char dbg_invalid_start_msg[]				PROGMEM = "\r\n<Invalid Start Message>";
const char dbg_cid_msg[]							PROGMEM = "<CID>\t";
const char dbg_peer_ip_msg[]					PROGMEM = "<Peer IP>\t";
const char dbg_peer_port_msg[]					PROGMEM = "<Peer Port>\t";
const char dbg_data_length_msg[]				PROGMEM = "<Data Length>\t";
const char dbg_connect_msg[]					PROGMEM = "<Connect>";
const char dbg_disassociate_msg[]				PROGMEM = "<Disassociate>";
const char dbg_sock_fail_msg[]					PROGMEM = "Socket Failure";
const char dbg_invalid_noti_msg[]				PROGMEM = "Invalid Notification";

const char * const debug_receiving_data_table[] PROGMEM =
{
		dbg_send_command_msg,				// SEND_AT_COMMAND
		dbg_data_recv_start_msg,				// START_RECEVING_DATA_MSG
		dbg_data_recv_reply_msg,				// REPLY_MSG
		dbg_notify_start_msg,				// NOTIFY_START_MSG
		dbg_invalid_start_msg,				// INVALID_START_MSG
		dbg_cid_msg,							// CID_MSG
		dbg_peer_ip_msg,						// PEER_IP_MSG
		dbg_peer_port_msg,					// PEER_PORT_MSG
		dbg_data_length_msg,					// DATA_LENGTH_MSG
		dbg_connect_msg,						// DBG_CONNECT_MSG
		dbg_disassociate_msg,				// DBG_DISASSOCIATE_MSG
		dbg_sock_fail_msg,					// DBG_SOCK_FAIL
		dbg_invalid_noti_msg					// DBG_SOCK_INVAL_NOTI
};

const char connnct_noti_msg[] 		PROGMEM = "[CONNECT";
const char Disconn_noti_msg[] 		PROGMEM = "[DISCONNECT";
const char Disassociate_noti_msg[] PROGMEM = "[Link-Down";
const char Error_noti_msg[]			PROGMEM = "[ERROR";
const char Ok_noti_msg[]				PROGMEM = "[OK]";
const char Send_Ok_noti_msg[]		PROGMEM = "[%c";

const char * const noti_string_table[] PROGMEM =
{
		connnct_noti_msg,						// NOTI_CONNECT
		Disconn_noti_msg,						// NOTI_DISCONNECT
		Disassociate_noti_msg,				// NOTI_LEAVE
		Error_noti_msg,						// NOTI_ERROR
		Ok_noti_msg,							// NOTI_OK
		Send_Ok_noti_msg						// NOTI_SEND_OK
};

const char at_command_wset[]				PROGMEM = "AT+WSET=0,%s";
const char at_command_wsec[]				PROGMEM = "AT+WSEC=0,%s,%s";
const char at_command_wnet[]				PROGMEM = "AT+WNET=1";
const char at_command_wjoin[]				PROGMEM = "AT+WJOIN";
const char at_command_wstat[]				PROGMEM = "AT+WSTAT";
const char at_command_scon_tcp_client[]	PROGMEM = "AT+SCON=O,TCN,%s,%d,,%d";
const char at_command_scon_tcp_server[]	PROGMEM = "AT+SCON=O,TSN,,,%d,%d";
const char at_command_scon_udp[]			PROGMEM = "AT+SCON=O,UCN,%s,%d,%d,%d";
const char at_command_fdns[]				PROGMEM = "AT+FDNS=%s,%d";
const char at_command_fwebs_down[]			PROGMEM = "AT+FWEBS=0";
const char at_command_fwebs_up[]			PROGMEM = "AT+FWEBS=1,A";
const char at_command_smgmt[]				PROGMEM = "AT+SMGMT=%c";
const char at_command_ssend[]				PROGMEM = "AT+SSEND=%c,%s,%d,%d";
const char at_command_ssend_data[]			PROGMEM = "";
const char at_command_wleave[]				PROGMEM = "AT+WLEAVE";

const char * const at_cmd_table[] PROGMEM =
{
		at_command_wset,					// AT_WSET
		at_command_wsec,					// AT_WSEC
		at_command_wnet,					// AT_WNET
		at_command_wjoin,					// AT_WJOIN
		at_command_wstat,					// AT_WSTAT
		at_command_scon_tcp_client,		// AT_SCON_TCP_CLIENT
		at_command_scon_tcp_server,		// AT_SCON_TCP_SERVER
		at_command_scon_udp,				// AT_SCON_UDP
		at_command_fdns,					// AT_FDNS
		at_command_fwebs_down,			// AT_FWEBS_DOWN
		at_command_fwebs_up,				// AT_FWEBS_UP
		at_command_smgmt,					// AT_SMGMT
		at_command_ssend,					// AT_SSEND
		at_command_ssend_data,			// AT_SSEND_DATA
		at_command_wleave					// AT_WLEAVE
};


WizFi250 *WizFi250::m_instance;

WizFi250::WizFi250()
{
	int i;

	m_instance = this;
	m_WizFi250_Reset_Pin= 2;
	pinMode(m_WizFi250_Reset_Pin, OUTPUT);

	m_ESC_Length_Idx = 0;
	m_ESC_Data_Idx = 0;
	m_ESC_Data_Length = 0;
	m_Current_ESC_Data_Length = 0;
	m_ReplyMsgCnt = 0;

	m_Current_ESC_State = WizFi250_ESC_IDLE;
	m_Current_CmdState = WizFi250_CmdState_IDLE;

	for(i=0;i<MAX_SOCK_CNT;i++)
	{
		m_IsDataRecv[i] = false;
	}
}


uint8_t WizFi250::sendATCommand (const String &send_command, uint8_t command_idx, uint8_t cr_lf)
{
	char crlf_string[3];
	char DBG_Buf[32];

	// Send CR, LF
	if ( cr_lf == 1 )			strcpy(crlf_string, "\r");
	else if ( cr_lf == 2 )		strcpy(crlf_string, "\n");
	else if ( cr_lf == 3 )		strcpy(crlf_string, "\r\n");

	while(1)
	{
		RcvPacket();

		if(m_Current_CmdState == WizFi250_CmdState_IDLE )
		{
			write(send_command);
			m_lastCommand = command_idx;

			if ( cr_lf == 1 || cr_lf == 2 || cr_lf == 3 )
			{
				write((uint8_t*)crlf_string);
			}

			m_RxIdx = 0;

			m_CmdResult = CMD_SENT;
			m_Current_CmdState = WizFi250_CmdState_Sent;
			m_Current_ReplyState = WizFi250_ReplyState_IDLE;
		}
		else if(m_Current_CmdState == WizFi250_CmdState_Sent)
		{
			if(m_CmdResult == CMD_SUCCEEDED)
			{
				m_Current_CmdState = WizFi250_CmdState_IDLE;
				m_Current_ReplyState = WizFi250_ReplyState_IDLE;
				return RET_OK;
			}
			else if(m_CmdResult == CMD_NOTI)
			{
				m_Current_CmdState = WizFi250_CmdState_IDLE;
				m_Current_ReplyState = WizFi250_ReplyState_IDLE;
				return RET_NOTI;
			}
			else if(m_CmdResult == CMD_FAILED)
			{
				m_Current_CmdState = WizFi250_CmdState_IDLE;
				m_Current_ReplyState = WizFi250_ReplyState_IDLE;
				return RET_NOK;
			}
		}
	}
}

uint8_t WizFi250::sendATCommand (const char *send_command, uint8_t command_idx, uint8_t cr_lf)
{
	char crlf_string[3];
	char DBG_Buf[32];


	// Send CR, LF
	if ( cr_lf == 1 )			strcpy(crlf_string, "\r");
	else if ( cr_lf == 2 )		strcpy(crlf_string, "\n");
	else if ( cr_lf == 3 )		strcpy(crlf_string, "\r\n");

	while(1)
	{
		RcvPacket();

		if(m_Current_CmdState == WizFi250_CmdState_IDLE )
		{
			write((uint8_t*)send_command);
			m_lastCommand = command_idx;

			if ( cr_lf == 1 || cr_lf == 2 || cr_lf == 3 )
			{
				write((uint8_t*)crlf_string);
			}

			if(m_spi_debug_level >= 4)
			{
				strcpy_P( DBG_Buf, (char*)pgm_read_word(&debug_receiving_data_table[SEND_AT_COMMAND]) );
				Serial.println(DBG_Buf);
				Serial.print((char*)send_command);
				Serial.print((char*)crlf_string);
			}

			m_RxIdx = 0;

			m_CmdResult = CMD_SENT;
			m_Current_CmdState = WizFi250_CmdState_Sent;
			m_Current_ReplyState = WizFi250_ReplyState_IDLE;
		}
		else if(m_Current_CmdState == WizFi250_CmdState_Sent)
		{
			if(m_CmdResult == CMD_SUCCEEDED)
			{
				m_Current_CmdState = WizFi250_CmdState_IDLE;
				m_Current_ReplyState = WizFi250_ReplyState_IDLE;
				return RET_OK;
			}
			else if(m_CmdResult == CMD_NOTI)
			{
				m_Current_CmdState = WizFi250_CmdState_IDLE;
				m_Current_ReplyState = WizFi250_ReplyState_IDLE;
				return RET_NOTI;
			}
			else if(m_CmdResult == CMD_FAILED)
			{
				m_Current_CmdState = WizFi250_CmdState_IDLE;
				m_Current_ReplyState = WizFi250_ReplyState_IDLE;
				return RET_NOK;
			}
		}
	}
}

uint8_t WizFi250::sendATCommand(const char *send_command, uint8_t cr_lf, uint32_t check_delay, uint32_t check_count, char* str_find1, char* str_find2 )
{
	uint8_t nResult = RET_OK;

	nResult = sendCommand(send_command, cr_lf, m_spi_debug_level);
	if( nResult != RET_OK )
		return nResult;

	nResult = waitResponseCmd(check_delay, check_count, str_find1, str_find2, m_spi_debug_level);
	if( nResult != RET_OK )
		return nResult;
}

void WizFi250::ChangeESCState(uint8_t state)
{
	m_Current_ESC_State = state;
}

void WizFi250::RcvPacket(void)
{
	uint8_t tmp, spi_valid_data=0;
	char DBG_Buf[32];
	uint8_t retval;

	readByteFromSPI();
	tmp = SPI_Read_RxBuf();
	process_esc_code(&tmp, &spi_valid_data);
	if(spi_valid_data != 1)
		return;

	//Serial.print((char)tmp);

	switch(m_Current_ESC_State)
	{
	case WizFi250_ESC_IDLE:
		if(tmp== '{')
		{
			m_Current_ESC_State = WizFi250_ESC_CID;
#ifdef DEBUG_ENABLE
			strcpy_P( DBG_Buf, (char*)pgm_read_word(&debug_receiving_data_table[START_RECEVING_DATA_MSG]) );
			Serial.println(DBG_Buf);
#endif
		}
		else
		{
			if(m_CmdResult == CMD_SENT)
			{
				if(tmp != 0x0D && tmp != 0x0A)
				{
					m_ReplyBuf[m_RxIdx++] = tmp;
				}
				else
				{
					if(tmp == 0x0A)
					{
						if(m_RxIdx > 0)
						{
							if(IsNotifyMessage(m_ReplyBuf))
							{
								if(m_spi_debug_level >= 4)
								{
									memset(DBG_Buf, 0, sizeof(DBG_Buf));
									strcpy_P((char *)DBG_Buf, (char*)pgm_read_word(&debug_receiving_data_table[NOTIFY_START_MSG]));
									Serial.print((char const*)DBG_Buf);
									Serial.print((char *)m_ReplyBuf);
								}
								retval = ParseNotify(m_ReplyBuf);
								memset(m_ReplyBuf, 0, MAX_DATA_BUFSIZE);

								if(retval == RET_OK)
									m_CmdResult = CMD_NOTI;
								else
									m_CmdResult = CMD_FAILED;
							}
							else
							{
								if(m_spi_debug_level >= 4)
								{
#ifdef DEBUG_ENABLE
									memset(DBG_Buf, 0, sizeof(DBG_Buf));
									strcpy_P((char *)DBG_Buf, (char*)pgm_read_word(&debug_receiving_data_table[REPLY_MSG]));
									Serial.println((char const*)DBG_Buf);
#else
									Serial.print("\r\n");
#endif
									Serial.print((char *)m_ReplyBuf);
								}

								retval = ParseReply(m_ReplyBuf, m_lastCommand );
								memset(m_ReplyBuf, 0, MAX_SPI_BUFSIZE);
								m_RxIdx = 0;

								m_CmdResult = (CMD_STATE)retval;
								m_Current_ESC_State = WizFi250_ESC_IDLE;
							}
						}
					}
				}
			}	// if(m_CmdResult == CMD_SENT)
			else
			{
				if(tmp == '[')
				{
					m_Current_ESC_State = WizFi250_ESC_NOTIFY;
					memset(m_NotifyBuf, 0, 40);
					m_NotifyIdx = 0;
					m_NotifyBuf[m_NotifyIdx++] = tmp;
#ifdef DEBUG_ENABLE
					strcpy_P( DBG_Buf, (char*)pgm_read_word(&debug_receiving_data_table[NOTIFY_START_MSG]) );
					Serial.println((char*)DBG_Buf);
#endif
				}
			}
		}
		break;

	case WizFi250_ESC_CID:
		if( (tmp >= '0') && (tmp <= '9') )
		{
			m_CurrentSockIndex = tmp - '0';
#ifdef DEBUG_ENABLE
			strcpy_P( DBG_Buf, (char*)pgm_read_word(&debug_receiving_data_table[CID_MSG]) );
			Serial.print((char*)DBG_Buf);
			Serial.println(m_CurrentSockIndex);
#endif
		}
		else if( tmp == ',' )
		{
			m_Current_ESC_State = WizFi250_ESC_PEERIP;
			memset(m_RecvBuf, 0, MAX_DATA_BUFSIZE);
			m_ESC_Length_Idx = 0;
			m_ESC_Data_Length = 0;
		}
		else
		{
			m_Current_ESC_State = WizFi250_ESC_IDLE;
		}

		break;

	case WizFi250_ESC_PEERIP:
		if(((tmp >= '0') && (tmp <= '9')) || (tmp == '.'))
			m_RecvBuf[m_ESC_Length_Idx++] = tmp;
		else if(tmp == ',')
		{
			memcpy(m_peerIPAddr, m_RecvBuf, 16);
			memset(m_RecvBuf, 0, MAX_DATA_BUFSIZE);
			m_ESC_Length_Idx = 0;
			m_ESC_Data_Length = 0;
			m_peerPortNum = 0;
			m_Current_ESC_State = WizFi250_ESC_PEERPORT;

#ifdef DEBUG_ENABLE
			strcpy_P( DBG_Buf, (char*)pgm_read_word(&debug_receiving_data_table[PEER_IP_MSG]) );
			Serial.print((char*)DBG_Buf);
			Serial.println((char*)m_peerIPAddr);
#endif
		}
		else
			m_Current_ESC_State = WizFi250_ESC_IDLE;

		break;

	case WizFi250_ESC_PEERPORT:
		if((tmp >= '0') && (tmp <= '9'))
		{
			m_peerPortNum *= 10;
			m_peerPortNum += (uint16_t)(tmp - '0');
		}
		else if(tmp==',')
		{
			memset(m_RecvBuf, 0, MAX_DATA_BUFSIZE);
			m_ESC_Length_Idx = 0;
			m_ESC_Data_Length = 0;

			m_Current_ESC_State = WizFi250_ESC_LENGTH;

#ifdef DEBUG_ENABLE
			Serial.print("Peer Port:\t"); Serial.println(m_peerPortNum);
#endif
		}
		else
			m_Current_ESC_State = WizFi250_ESC_IDLE;

		break;

	case WizFi250_ESC_LENGTH:
		if((tmp >= '0') && (tmp <= '9'))
		{
			m_ESC_Data_Length *= 10;
			m_ESC_Data_Length += (uint16_t)(tmp - '0');
		}
		else if(tmp =='}')
		{
			m_Current_ESC_State = WizFi250_ESC_RECV_DATA;
			m_ESC_Data_Idx = 0;
			m_Current_ESC_Data_Length = 0;
#ifdef DEBUG_ENABLE
			Serial.print("Data Length: ");
			sprintf((char *)DBG_Buf, "%d ", m_ESC_Data_Length);
			Serial.println((char *)DBG_Buf);
#endif
		}
		else
		{
			m_Current_ESC_State = WizFi250_ESC_IDLE;
		}
		break;

	case WizFi250_ESC_RECV_DATA:
		m_RecvBuf[m_writePtr++] = tmp;
		m_Current_ESC_Data_Length++;
		if(m_writePtr == MAX_DATA_BUFSIZE)
			m_writePtr = 0;
#ifdef DEBUG_ENABLE
		Serial.print((char)tmp);
#endif
		m_ESC_Data_Idx++;

		if(m_ESC_Data_Idx == m_ESC_Data_Length)
		{
#ifdef DEBUG_ENABLE
			Serial.println("All Data Received");
#endif

			if((m_Current_ESC_Data_Length > 0) && (m_IsDataRecv[m_CurrentSockIndex] == false))
				m_IsDataRecv[m_CurrentSockIndex] = true;

			m_Current_ESC_State = WizFi250_ESC_IDLE;
		}

		break;

	case WizFi250_ESC_NOTIFY:
		if(tmp != ']')
			m_NotifyBuf[m_NotifyIdx++] = tmp;
		else
		{
			m_NotifyBuf[m_NotifyIdx++] = tmp;
			m_RxIdx = m_NotifyIdx;

			ParseNotify(m_NotifyBuf);
			m_Current_ESC_State = WizFi250_ESC_IDLE;
		}
		break;

	case WizFi250_ESC_NOTI_OK:
		break;

	}	// switch(m_Current_ESC_State)
}


boolean WizFi250::IsNotifyMessage(byte *buf)
{
	uint8_t tmpstr[16];

	memset(tmpstr, 0, 16);
    strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(noti_string_table[NOTI_CONNECT]))); // Necessary casts and dereferencing, just copy.

	if((strstr((char const*)buf, (const char *)tmpstr) != NULL) && (strlen((char const*)buf) > 13))
		return true;

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(noti_string_table[NOTI_DISCONNECT]))); // Necessary casts and dereferencing, just copy.

	if(strstr((char const*)buf, (const char *)tmpstr) != NULL)
		return true;

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(noti_string_table[NOTI_LEAVE]))); // Necessary casts and dereferencing, just copy.

	if(strstr((char const*)buf, (const char *)tmpstr) != NULL)
		return true;


	return false;
}

uint8_t WizFi250::ParseReply(uint8_t *buf, uint8_t command)
{
	int retval;
	uint8_t Token[33];

	switch(command)
	{
	case AT_WSTAT:
	case AT_WSET:
	case AT_WSEC:
	case AT_WNET:
	case AT_WJOIN:
	case AT_FWEBS_DOWN:
	case AT_FWEBS_UP:
	case AT_SCON_TCP_SERVER:
	case AT_SSEND_DATA:
	case AT_WLEAVE:

		m_Current_Ptr = 0;
		retval = GetToken(buf, Token);
		while(1)
		{
#ifdef DEBUG_ENABLE
			//Serial.println((char*)Token);
#endif
			if(!strcmp((char const *)Token, "[OK]"))
				return CMD_SUCCEEDED;
			else if( !strcmp((char const *)Token, "[ERROR]") )
				return CMD_FAILED;
			else
				return CMD_SENT;
		}
		break;

	case AT_SCON_TCP_CLIENT:
	case AT_SCON_UDP:
		m_Current_Ptr = 0;
		retval = GetToken(buf, Token);

		while(1)
		{
			switch(m_Current_ReplyState)
			{
			case WizFi250_ReplyState_IDLE:
				if( !strcmp((char const *)Token, "[CONNECT") )
				{
					m_Current_ReplyState = WizFi250_ReplyState_CONNECT;
				}
				else if( !strcmp((char const *)Token, "[ERROR]") || !strcmp((char const *)Token, "[DISCONNECT") )
				{
					return CMD_FAILED;
				}
				else
					return CMD_SENT;		// If

				break;
			case WizFi250_ReplyState_CONNECT:
				if(Token[0] >= '0' && Token[0] <= '9')
				{
					m_cid = (char)Token[0];
					m_Current_ReplyState = WizFi250_ReplyState_IDLE;

					return CMD_SUCCEEDED;
				}
				break;
			}

			retval = GetToken(buf, Token);
		}
		break;
	case AT_SSEND:
		m_Current_Ptr = 0;
		return CMD_SUCCEEDED;
		break;

	case AT_SMGMT:
		m_Current_Ptr = 0;
		retval = GetToken(buf, Token);

		while(1)
		{
			switch(m_Current_ReplyState)
			{
			case WizFi250_ReplyState_IDLE:
				if( !strcmp((char const *)Token, "[DISCONNECT") || !strcmp((char const *)Token, "[OK]"))
				{
					return CMD_SUCCEEDED;
				}
				else if( !strcmp((char const *)Token, "[ERROR]") )
				{
					return CMD_FAILED;
				}
				else
					return CMD_SENT;		// If

				break;
			}

			retval = GetToken(buf, Token);
		}
		break;

	case AT_FDNS:
		m_Current_Ptr = 0;
		retval = GetToken(buf, Token);

		while(1)
		{
			switch(m_Current_ReplyState)
			{
			case WizFi250_ReplyState_IDLE:
				if( !strcmp((char const *)Token, "[OK]") )
				{
					return CMD_SUCCEEDED;
				}
				else if( !strcmp((char const *)Token, "[ERROR]") )
					return CMD_FAILED;
				else
				{
					strcpy((char*)m_peerIPAddr,(char*)Token);
					return CMD_SENT;
				}
				break;
			}

			retval = GetToken(buf, Token);
		}
		break;

	}
}

uint8_t WizFi250::ParseNotify(uint8_t *buf)
{
	int retval;
	uint8_t Token[33];
	uint8_t tmpstr[16];
	uint8_t final_str[16];

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(noti_string_table[NOTI_DISCONNECT]))); // Necessary casts and dereferencing, just copy.

	m_Current_Ptr = 0;
	retval = GetToken(buf, Token);
#ifdef DEBUG_ENABLE
	Serial.println((char *)Token);
#endif

	if(!strcmp((char const*)Token, (const char *)tmpstr))
	{
		retval = GetToken(buf, Token);
#ifdef DEBUG_ENABLE
		Serial.println((char *)Token);
#endif
		if(retval == -1)
		{
			return RET_NOK;
		}else
		{
			if(Token[0] >= '0' && Token[0] <= '9')
				m_NOTI_CH = Token[0];

			m_NOTI_TYPE = DISCONNECT_NOTI;
			return RET_OK;
		}
	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(noti_string_table[NOTI_CONNECT]))); // Necessary casts and dereferencing, just copy.

	if(!strcmp((char const*)Token, (const char *)tmpstr))
	{
		retval = GetToken(buf, Token);
		if(retval == -1)
			return RET_NOK;
#ifdef DEBUG_ENABLE
		Serial.println((char *)Token);
#endif
//		retval = GetToken(buf, Token);
//		if(retval == -1)
//		{
//			Serial.println("TEST602");
//			return -1;
//		}
		if(Token[0] >= '0' && Token[0] <= '9')
		{
			m_NOTI_CH = Token[0];
			if(Token[1] == ']')
			{
				m_NOTI_TYPE = CONNECT_NOTI;
				return RET_OK;
			}
		}
		else
			return RET_NOK;

//		m_NOTI_TYPE = CONNECT_NOTI;
//
//		return 1;

	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(noti_string_table[NOTI_ERROR]))); // Necessary casts and dereferencing, just copy.

	if(!strcmp((char const*)Token, (const char *)tmpstr))
	{
		m_NOTI_TYPE = SOCKFAILURE_NOTI;

		return RET_OK;
	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(noti_string_table[NOTI_OK]))); // Necessary casts and dereferencing, just copy.

	if(!strcmp((char const*)Token, (const char *)tmpstr))
	{
		m_NOTI_TYPE = NO_NOTI;
		return RET_OK;
	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(noti_string_table[NOTI_LEAVE]))); // Necessary casts and dereferencing, just copy.

	if(!strcmp((char const*)Token, (const char *)tmpstr))
	{
		m_NOTI_TYPE = NO_NOTI;
		m_bAssociated = false;

		memset(tmpstr, 0, 16);
		strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(debug_receiving_data_table[DBG_DISASSOCIATE_MSG]))); // Necessary casts and dereferencing, just copy.
		Serial.println((char*)tmpstr);

		return RET_OK;
	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(noti_string_table[NOTI_SEND_OK])));
	sprintf((char *)final_str, (char *)tmpstr, m_cid);
	if(!strcmp((char const*)Token, (const char *)final_str))
	{
		m_NOTI_TYPE = NO_NOTI;
		return RET_OK;
	}

	m_NOTI_TYPE = INVALID_NOTI;

	return RET_OK;
}

int WizFi250::GetToken(uint8_t * buf, uint8_t * Token)
{
	uint8_t i = 0;
	memset(Token, 0, 33);

	while(m_Current_Ptr <= m_RxIdx)
	{
		if(buf[m_Current_Ptr] != ',' && buf[m_Current_Ptr] != ' ' && buf[m_Current_Ptr] != '\t' && (buf[m_Current_Ptr] != ':')&& buf[m_Current_Ptr] != 0x0D && buf[m_Current_Ptr] != 0x0A && buf[m_Current_Ptr] != '\0')
		{
			Token[i++] = buf[m_Current_Ptr++];
		}
		else
		{
			if((buf[m_Current_Ptr] == ',') ||(buf[m_Current_Ptr] == '\0')||(buf[m_Current_Ptr] == ':')
				||(buf[m_Current_Ptr] == ' ') ||(buf[m_Current_Ptr] == '\t') ||(buf[m_Current_Ptr] == 0x0D) ||(buf[m_Current_Ptr] == 0x0A))
			{
				m_Current_Ptr++;
				if(i > 0)
					return i;
			}else if(buf[m_Current_Ptr] == 0x0D)
			{
				if(buf[m_Current_Ptr + 1] == 0x0A)
				{
					m_Current_Ptr += 2;
					if(i > 0)
						return i;
				}else
				{
					m_Current_Ptr++;
					if(i > 0)
						return i;
				}
			}else if(buf[m_Current_Ptr] == 0x0A)
			{
				if(buf[m_Current_Ptr + 1] == 0x0D)
				{
					m_Current_Ptr += 2;
					if(i > 0)
						return i;
				}else
				{
					m_Current_Ptr++;
					if(i > 0)
						return i;
				}
			}
		}
	}

	return -1;
}

void WizFi250::hw_reset()
{
	digitalWrite(m_WizFi250_Reset_Pin, LOW);
	delay(500);
	digitalWrite(m_WizFi250_Reset_Pin, HIGH);

	delay(1000);
}

uint8_t WizFi250::sync()
{
	uint8_t nResult = 0;

	nResult = sendATCommand((char*)"AT", 1, 50, 100, (char*)"[OK]", (char*)"");
	if(nResult != RET_OK)
	{
		return nResult;
	}

	nResult = sendATCommand((char*)"AT+MECHO=0", 1, 50, 100, (char*)"[OK]",(char*)"");
	if(nResult != RET_OK)
	{
		return nResult;
	}

	return nResult;
}

uint8_t	WizFi250::setDhcp(void)
{
	char	cmd[MAX_CMD_LEN];
	char	tmpstr[16];
	uint8_t	nResult = 0;

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_WNET]))); // Necessary casts and dereferencing, just copy.
	sprintf((char*)cmd, (char*)tmpstr);

	nResult = sendATCommand((char*)cmd, AT_WNET, 1);
	if(nResult != RET_OK)
	{
		return nResult;
	}

	m_dhcp_flag = true;

	return nResult;
}

uint8_t WizFi250::defaultWebServerDown ()
{
	char	cmd[MAX_CMD_LEN];
	char	tmpstr[16];
	uint8_t	nResult = 0;


	nResult = wleave();
	if(nResult != RET_OK)
	{
		return nResult;
	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_FWEBS_DOWN]))); // Necessary casts and dereferencing, just copy.
	sprintf((char*)cmd, (char*)tmpstr);

	nResult = sendATCommand((char*)cmd, AT_FWEBS_DOWN, 1);
	if(nResult != RET_OK)
	{
		return nResult;
	}

	return nResult;
}

uint8_t WizFi250::defaultWebServerUp ()
{
	char	cmd[MAX_CMD_LEN];
	char	tmpstr[16];
	uint8_t	nResult = 0;


	nResult = wleave();
	if(nResult != RET_OK)
	{
		return nResult;
	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_FWEBS_UP]))); // Necessary casts and dereferencing, just copy.
	sprintf((char*)cmd, (char*)tmpstr);

	nResult = sendATCommand((char*)cmd, AT_FWEBS_UP, 1);
	if(nResult != RET_OK)
	{
		return nResult;
	}

	return nResult;
}

uint8_t	WizFi250::join(const char *ssid, const char *phrase, const char *auth)
{
	char	cmd[MAX_CMD_LEN];
	char	tmpstr[16];
	uint8_t	nResult = 0;

	nResult = wleave();
	if(nResult != RET_OK)
	{
		return nResult;
	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_WSET]))); // Necessary casts and dereferencing, just copy.
	sprintf((char*)cmd, (char*)tmpstr, (char*)ssid);

	nResult = sendATCommand((char*)cmd, AT_WSET, 1);
	if(nResult != RET_OK)
	{
		return nResult;
	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_WSEC]))); // Necessary casts and dereferencing, just copy.
	sprintf((char*)cmd, (char*)tmpstr, auth, phrase);

	nResult = sendATCommand((char*)cmd, AT_WSEC, 1);
	if(nResult != RET_OK)
	{
		return nResult;
	}

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_WJOIN]))); // Necessary casts and dereferencing, just copy.
	sprintf((char*)cmd, (char*)tmpstr);

	nResult = sendATCommand((char*)cmd, AT_WJOIN, 1);
	if(nResult != RET_OK)
		return nResult;

	return nResult;
}

uint8_t WizFi250::wleave()
{
	char	cmd[MAX_CMD_LEN];
	char	tmpstr[16];
	uint8_t	nResult = 0;

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_WLEAVE]))); // Necessary casts and dereferencing, just copy.
	sprintf((char*)cmd, (char*)tmpstr);


	nResult = sendATCommand((char*)cmd, AT_WLEAVE, 1);

	return nResult;
}

uint8_t	WizFi250::printWirelessStatus()
{
	char		cmd[MAX_CMD_LEN];
	char		tmpstr[16];
	uint8_t		nResult = 0;

	memset(tmpstr, 0, 16);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_WSTAT]))); // Necessary casts and dereferencing, just copy.
	sprintf((char*)cmd, (char*)tmpstr);

	nResult = sendATCommand((char*)cmd, AT_WSTAT, 1);
	if(nResult != RET_OK)
	{
		//if(m_debug_print >=1 )	{ DBG("DBG>>> Error :"); DBG_LN("AT+WSTAT"); }
		return nResult;
	}

	return nResult;
}
