/*
 * general_parse.h
 *
 *  Created on: 2013. 12. 26.
 *      Author: kaizen
 */

#ifndef GENERAL_PARSE_H_
#define GENERAL_PARSE_H_

#include <Arduino.h>
#include <IPAddress.h>
//#include <Serial.h>
#include <ctype.h>

#define SUCCESS 0
#define FAILE	2

uint8_t WXParse_Ip(uint8_t *p, IPAddress &ip);


#endif /* GENERAL_PARSE_H_ */
