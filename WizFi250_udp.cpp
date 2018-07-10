/*
 * WizFi250_udp.cpp
 *
 *  Created on: 2014. 2. 19.
 *      Author: kaizen
 */

#include "WizFi250_udp.h"


WizFi250_UDP::WizFi250_UDP(IPAddress ip, uint16_t localPort, uint16_t destPort)
{
	m_dest_ip = ip;
	m_local_port = localPort;
	m_dest_port = destPort;
}

uint8_t	WizFi250_UDP::begin	()
{
	char cmd[MAX_CMD_LEN], tmpstr[32], finalstr[32];
	char temp_ip[16]={0};
	uint8_t retval;

	while(1)
	{
		m_wizfi250->RcvPacket();

		memset(tmpstr, 0, 32);
		strcpy_P((char *)tmpstr, (char*)pgm_read_word(&(at_cmd_table[AT_SCON_UDP]))); // Necessary casts and dereferencing, just copy.
		sprintf(temp_ip, "%d.%d.%d.%d", (uint8_t)m_dest_ip[0], (uint8_t)m_dest_ip[1], (uint8_t)m_dest_ip[2], (uint8_t)m_dest_ip[3]);
		sprintf(cmd, tmpstr, temp_ip, m_dest_port,m_local_port, 0);

		retval = m_wizfi250->sendATCommand((char*)cmd, AT_SCON_UDP, 1 );
		if(retval == RET_OK)
		{
			m_bIsConnected = true;
			m_cid = m_wizfi250->m_cid;

			return retval;
		}
		else
			return retval;
	}
}



