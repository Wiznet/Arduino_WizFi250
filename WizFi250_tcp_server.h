/*
 * WizFi250_tcp_server.h
 *
 *  Created on: 2014. 1. 28.
 *      Author: kaizen
 */

#ifndef WIZFI250_TCP_SERVER_H_
#define WIZFI250_TCP_SERVER_H_

#include "WizFi250_socket.h"
#include "WizFi250.h"


class WizFi250_TCP_Server : public WizFi250_Socket
{
public:
	WizFi250_TCP_Server		(uint16_t local_port);

	uint8_t listen	();
	boolean isListen();
	uint8_t	stop	();

private:
	boolean m_isListen;
};




#endif /* WIZFI250_TCP_SERVER_H_ */
