/*
 * WizFi250_tcp_server.cpp
 *
 *  Created on: 2014. 1. 28.
 *      Author: kaizen
 */
#include "WizFi250_tcp_server.h"

WizFi250_TCP_Server::WizFi250_TCP_Server(uint16_t local_port)
{
	m_local_port = local_port;
	m_isListen = false;
}


uint8_t WizFi250_TCP_Server::listen	()
{
	char cmd[MAX_CMD_LEN], tmpstr[32];
	uint8_t retval;

	while(1)
	{
		m_wizfi250->RcvPacket();

		memset(tmpstr, 0, 32);
		strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_SCON_TCP_SERVER]))); 	// Necessary casts and dereferencing, just copy.
		sprintf(cmd, tmpstr, m_local_port, 0);

		retval = m_wizfi250->sendATCommand((char*)cmd, AT_SCON_TCP_SERVER, 1);

		if(retval == RET_OK)
		{
			m_isListen = true;
//			m_cid = m_wizfi250->m_cid;

			return retval;
		}
		else
			return retval;
	}
}

boolean WizFi250_TCP_Server::isListen()
{
	return m_isListen;
}

uint8_t WizFi250_TCP_Server::stop()
{
	char cmd[MAX_CMD_LEN], tmpstr[32];
	uint8_t retval;

	if(m_cid == 0xFF)
		return 0;

	while(1)
	{
		m_wizfi250->RcvPacket();

		memset(tmpstr, 0, 32);
		strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_SMGMT]))); 	// Necessary casts and dereferencing, just copy.
		sprintf(cmd, tmpstr, m_cid);

		retval = m_wizfi250->sendATCommand((char*)cmd, AT_SMGMT, 1);

		if(retval == RET_OK || retval == RET_NOTI)
		{
			m_isListen = false;
			m_cid = 0xff;
			m_bIsConnected = false;

			return retval;
		}
		else
			return retval;
	}
}

