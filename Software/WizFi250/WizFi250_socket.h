/*
 * WizFi250_socket.h
 *
 *  Created on: 2014. 1. 15.
 *      Author: kaizen
 */

#ifndef WIZFI250_SOCKET_H_
#define WIZFI250_SOCKET_H_

#include <Arduino.h>
#include <IPAddress.h>
#include "WizFi250.h"
#include "WizFi250_definitions.h"

extern WizFi250 wizfi250;

class WizFi250_Socket{
	public:
		WizFi250_Socket();

		uint8_t		getCid ();
		void		setCid (uint8_t cid);

		boolean		getIsConnected ();
		void		setIsConnected (boolean status);

		boolean		available	();
		void		stop		();

		uint32_t	send (const String &buf);
		uint32_t	send (const uint8_t *buf);
		uint32_t	send (const uint8_t *buf, size_t size);

//		int			recv (uint8_t *buf);
		uint8_t		recv ();
		uint16_t	recv (uint8_t *buf, uint16_t size);

	public:
		IPAddress	m_dest_ip;
		uint16_t	m_dest_port;
		uint16_t	m_local_port;
		boolean		m_bIsConnected;
		boolean		m_bDNSQurey;

	private:
		uint8_t		m_cid;
		WizFi250*	m_wizfi250;

	friend class WizFi250_TCP_Client;
	friend class WizFi250_TCP_Server;
	friend class WizFi250_UDP;
};

#endif /* WIZFI250_SOCKET_H_ */
