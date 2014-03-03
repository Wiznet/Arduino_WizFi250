/*
 * WizFi250_tcp_client.h
 *
 *  Created on: 2014. 1. 15.
 *      Author: kaizen
 */

#ifndef WIZFI250_TCP_CLIENT_H_
#define WIZFI250_TCP_CLIENT_H_

#include "WizFi250_socket.h"
#include "WizFi250.h"


class WizFi250_TCP_Client : public WizFi250_Socket
{
public:
	WizFi250_TCP_Client		(void);
	WizFi250_TCP_Client		(IPAddress ip, uint16_t port);
	WizFi250_TCP_Client		(const char* domain, uint16_t port);

	//boolean available	();
	uint8_t connect		();

private:
	const char *m_dstDomain;

};



#endif /* WIZFI250_TCP_CLIENT_H_ */
