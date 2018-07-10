/*
 * WizFi250_socket.cpp
 *
 *  Created on: 2014. 1. 15.
 *      Author: kaizen
 */

#include "WizFi250_socket.h"

WizFi250_Socket::WizFi250_Socket()
{
	m_wizfi250 = &wizfi250;

	m_dest_port = 0;
	m_local_port = 0;

	m_cid = 0xFF;
	m_bIsConnected = false;
	m_bDNSQurey = false;
}

uint8_t WizFi250_Socket::getCid()
{
	return m_cid;
}

void WizFi250_Socket::setCid(uint8_t cid)
{
	m_cid = cid;
}

boolean WizFi250_Socket::getIsConnected()
{
	return m_bIsConnected;
}

void WizFi250_Socket::setIsConnected(boolean status)
{
	m_bIsConnected = status;
}


boolean WizFi250_Socket::available()
{
	uint8_t tmpstr[22];
	uint8_t final_str[32];

	if(m_wizfi250->m_NOTI_TYPE == m_wizfi250->DISCONNECT_NOTI)
	{
		if(m_wizfi250->m_NOTI_CH == m_cid)
		{
			m_wizfi250->m_NOTI_TYPE = m_wizfi250->NO_NOTI;
			m_wizfi250->ChangeESCState(WizFi250_ESC_IDLE);

			memset(final_str, 0, 32);
			strcpy_P((char*)tmpstr, (char*)pgm_read_word(&(debug_receiving_data_table[DBG_DISASSOCIATE_MSG])));
			sprintf((char*)final_str, (char*)tmpstr, (char)m_cid);
			Serial.println((char*)final_str);

			m_bIsConnected = false;
			m_cid = 0xff;
		}

//		m_bIsConnected = false;
//		m_cid = 0xff;
	}
	else if(m_wizfi250->m_NOTI_TYPE == m_wizfi250->CONNECT_NOTI)
	{
		if(m_cid == 0xFF)
		{
			m_cid = m_wizfi250->m_NOTI_CH;
			m_wizfi250->m_NOTI_TYPE = m_wizfi250->NO_NOTI;
			m_wizfi250->ChangeESCState(WizFi250_ESC_IDLE);

			m_bIsConnected = true;
//			myWizFi.GetPeerIPAddr(IPAddr);
//			myWizFi.SetIP(DstIP, IPAddr);
//			DstPort = myWizFi.GetPeerPortnum();

			memset(final_str, 0, 32);
			strcpy_P((char*)tmpstr, (char*)pgm_read_word(&(debug_receiving_data_table[DBG_CONNECT_MSG])));
			sprintf((char*)final_str, (char*)tmpstr, (char)m_cid);
			Serial.println((char*)final_str);

			memset(final_str, 0, 32);
		    strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(debug_receiving_data_table[PEER_IP_MSG])));					// Necessary casts and dereferencing, just copy.
			sprintf((char *)final_str, (char *)tmpstr, m_dest_ip[0], m_dest_ip[1], m_dest_ip[2], m_dest_ip[3]);
			Serial.println((char *)final_str);

			memset(final_str, 0, 32);
		    strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(debug_receiving_data_table[PEER_PORT_MSG])));				// Necessary casts and dereferencing, just copy.
			sprintf((char *)final_str, (char *)tmpstr, m_dest_port);
			Serial.println((char *)final_str);
		}
	}
	else if(m_wizfi250->m_NOTI_TYPE == m_wizfi250->SOCKFAILURE_NOTI)
	{
       strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(debug_receiving_data_table[DBG_SOCK_FAIL])));					// Necessary casts and dereferencing, just copy.
       Serial.println((char *)tmpstr);

       m_wizfi250->m_NOTI_TYPE = m_wizfi250->NO_NOTI;
       m_wizfi250->ChangeESCState(WizFi250_ESC_IDLE);
	}
	else if(m_wizfi250->m_NOTI_TYPE == m_wizfi250->INVALID_NOTI)
	{
       strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(debug_receiving_data_table[DBG_SOCK_INVAL_NOTI]))); 				// Necessary casts and dereferencing, just copy.
       Serial.println((char *)tmpstr);

       m_wizfi250->m_NOTI_TYPE = m_wizfi250->NO_NOTI;
       m_wizfi250->ChangeESCState(WizFi250_ESC_IDLE);
	}

	return m_bIsConnected;
}

void WizFi250_Socket::stop()
{
	uint8_t cmd[MAX_CMD_LEN];

	if(m_cid == 0xFF)
		return;

	sprintf((char*)cmd,"AT+SMGMT=%c", m_cid);
	m_wizfi250->sendATCommand((char*)cmd, AT_SMGMT,1);
}

uint32_t WizFi250_Socket::send (const String &buf)
{
	uint8_t cmd[MAX_CMD_LEN], tmpstr[32];
	uint8_t temp_ip[16] = {0};

	if( !m_bIsConnected || buf == NULL )
		return RET_NOK;

	memset(tmpstr, 0, 32);
	strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_SSEND]))); 	// Necessary casts and dereferencing, just copy.
	sprintf((char*)temp_ip,"%d.%d.%d.%d", (uint8_t)m_dest_ip[0], (uint8_t)m_dest_ip[1], (uint8_t)m_dest_ip[2], (uint8_t)m_dest_ip[3] );
	sprintf((char*)cmd, (char*)tmpstr, m_cid, temp_ip, (int)m_dest_port, (int)buf.length());

	m_wizfi250->sendATCommand((char*)cmd,AT_SSEND,1);
	m_wizfi250->sendATCommand(buf,AT_SSEND_DATA,0);

	return RET_OK;
}

uint32_t WizFi250_Socket::send (const uint8_t *buf)
{
	size_t		size = strlen((char*)buf);
	uint32_t	ret;

	ret = send(buf, size);

	return ret;
}

uint32_t WizFi250_Socket::send (const uint8_t *buf, size_t size)
{
	uint8_t cmd[MAX_CMD_LEN];
	uint8_t temp_ip[16] = {0};

	if( !m_bIsConnected || buf == NULL )
		return RET_NOK;

	sprintf((char*)temp_ip,"%d.%d.%d.%d", (uint8_t)m_dest_ip[0], (uint8_t)m_dest_ip[1], (uint8_t)m_dest_ip[2], (uint8_t)m_dest_ip[3] );
	sprintf((char*)cmd, "AT+SSEND=%c,%s,%d,%d\r", m_cid, temp_ip, (int)m_dest_port, (int)size);

	m_wizfi250->write((uint8_t*)cmd);
	m_wizfi250->write((uint8_t*)buf, size);


	return RET_OK;
}

//int WizFi250_Socket::recv (uint8_t *buf)
//{
//	uint8_t i = 0;
//	uint8_t index;
//
//	index = m_cid - '0';
//
//	if(m_wizfi250->m_IsDataRecv[index])
//	{
//		while(m_wizfi250->m_Current_ESC_Data_Length > 0)
//		{
//			buf[i++] = m_wizfi250->m_RecvBuf[m_wizfi250->m_readPtr++];
//			if(m_wizfi250->m_readPtr == MAX_DATA_BUFSIZE)
//				m_wizfi250->m_readPtr = 0;
//			m_wizfi250->m_Current_ESC_Data_Length--;
//		}
//		m_wizfi250->m_IsDataRecv[index] = false;
//
//		return i;
//	}
//
//	return 0;
//}

uint8_t WizFi250_Socket::recv ()
{
	uint8_t ch;

	if( m_wizfi250->m_Current_ESC_Data_Length == 0 )
		return NULL;

	ch = m_wizfi250->m_RecvBuf[m_wizfi250->m_readPtr++];
	if(m_wizfi250->m_readPtr == MAX_DATA_BUFSIZE)
		m_wizfi250->m_readPtr = 0;

	m_wizfi250->m_Current_ESC_Data_Length--;

	return ch;
}

uint16_t WizFi250_Socket::recv (uint8_t *buf, uint16_t size)
{
	uint16_t recv_length = 0;
	uint8_t ch;

	if( m_wizfi250->m_Current_ESC_Data_Length == 0 )
	{
		return 0;
	}
	else
	{
		for(recv_length = 0; recv_length<size; recv_length++)
		{
			ch = recv();
			if( ch != NULL )
			{
				buf[recv_length] = ch;
			}
		}
	}

	return recv_length;
}
