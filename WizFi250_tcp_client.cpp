/*
 * WizFi250_tcp_client.cpp
 *
 *  Created on: 2014. 1. 15.
 *      Author: kaizen
 */

#include <WizFi250_tcp_client.h>
#include "WizFi250.h"
#include <avr/pgmspace.h>

enum{ DBG_CONN = 0, DBG_DISCON = 1 };


const char dbg_tcp_client_connect_msg[] PROGMEM = "\r\nCID[%d] Connected";  	 // "String 0" etc are strings to store - change to suit.
const char dbg_tcp_client_disconn_msg[] PROGMEM = "\r\nCID[%d] Disconnect";

const char * const tcp_client_dbg_msg_table[] PROGMEM =
{
		dbg_tcp_client_connect_msg,				// DBG_CONN
		dbg_tcp_client_disconn_msg				// DBG_DISCON
};


WizFi250_TCP_Client::WizFi250_TCP_Client()
{
	m_dstDomain = NULL;
}

WizFi250_TCP_Client::WizFi250_TCP_Client (IPAddress ip, uint16_t port)
{
	m_dest_ip = ip;
	m_dest_port = port;
	m_dstDomain = NULL;
}

WizFi250_TCP_Client::WizFi250_TCP_Client (const char* domain, uint16_t port)
{
	m_dest_port = port;
	m_dstDomain = domain;
}

uint8_t WizFi250_TCP_Client::connect()
{
	char cmd[MAX_CMD_LEN], tmpstr[32], finalstr[32];
	char temp_ip[16]={0};
	uint8_t retval;

	if(m_dstDomain != NULL)
	{
		while(1)
		{
			m_wizfi250->RcvPacket();

			memset(tmpstr, 0, 32);
			strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_FDNS]))); // Necessary casts and dereferencing, just copy.
			sprintf(cmd, tmpstr, m_dstDomain, 1000);

			retval = m_wizfi250->sendATCommand((char*)cmd, AT_FDNS, 1);
			if(retval == RET_OK)
			{
				strcpy((char*)temp_ip,(char*)m_wizfi250->m_peerIPAddr);
				break;
			}
			else
				return retval;	// RET_NOK or RET_NOTI

		}
	}
	else
	{
		sprintf(temp_ip, "%d.%d.%d.%d", (uint8_t)m_dest_ip[0], (uint8_t)m_dest_ip[1], (uint8_t)m_dest_ip[2], (uint8_t)m_dest_ip[3]);
	}

	while(1)
	{
		m_wizfi250->RcvPacket();

		memset(tmpstr, 0, 32);
		strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_SCON_TCP_CLIENT]))); // Necessary casts and dereferencing, just copy.
		sprintf(cmd, tmpstr, temp_ip, m_dest_port, 0);

		retval = m_wizfi250->sendATCommand((char*)cmd, AT_SCON_TCP_CLIENT, 1 );
		if(retval == RET_OK)
		{
			//m_bOpen = true;
			m_bIsConnected = true;
			m_cid = m_wizfi250->m_cid;

			memset(tmpstr, 0, 32);
			strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(tcp_client_dbg_msg_table[DBG_CONN]))); // Necessary casts and dereferencing, just copy.
			sprintf(finalstr, tmpstr, m_cid);
		}

		return retval;
	}
}
