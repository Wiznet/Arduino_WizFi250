
#ifndef __DEBUG_H__
#define __DEBUG_H__

#define DEBUG

#ifdef DEBUG
#define DBG(message)    			Serial.print(message)
#define DBG_TYPE(message,type)		Serial.print(message,type)
#define DBG_LN(message)				Serial.println(message)
#define DBG_LN_TYPE(message,type)	Serial.printlne(message,type)
#else
#define DBG(message)
#endif // DEBUG

#endif // __DEBUG_H__
