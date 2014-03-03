/*
 * WizFi250_udp.h
 *
 *  Created on: 2014. 2. 19.
 *      Author: kaizen
 */

#ifndef WIZFI250_UDP_H_
#define WIZFI250_UDP_H_

#include "WizFi250_socket.h"
#include "WizFi250.h"


class WizFi250_UDP : public WizFi250_Socket
{
public:
	WizFi250_UDP(IPAddress ip, uint16_t localPort, uint16_t destPort);

	uint8_t	begin	();
};



#endif /* WIZFI250_UDP_H_ */
