#include <Arduino.h>
#include <SPI.h>
#include <IPAddress.h>
#include "WizFi250.h"
#include "WizFi250_udp.h"


#define SSID	"kaizen_home1"
#define KEY	"qwertyuiop"
#define AUTH	""

//#define DEBUG

#define LEFT_1	5
#define LEFT_2	6
#define RIGHT_1	7
#define RIGHT_2	8


#define	REMOTE_PORT	5000
#define	LOCAL_PORT	5000

IPAddress ip			(192,168,15,1);
IPAddress gateway		(192,168,15,1);
IPAddress mask			(255,255,255,0);

IPAddress timeServer	(0,0,0,0);

WizFi250		wizfi250;
WizFi250_UDP	Udp(timeServer,LOCAL_PORT,REMOTE_PORT);

boolean Wifi_setup = false;

void setup()
{
	Serial.begin(9600);
	Serial.println("\r\nSerial Init");

	wizfi250.begin();
	wizfi250.setDebugPrint(4);
	wizfi250.hw_reset();
        RCpinSetup();

	wizfi250.sync();
	wizfi250.setDhcp();

	for(int i=0; i<10; i++)
	{
		if( wizfi250.join(SSID,KEY,AUTH) == RET_OK )
		{
			Wifi_setup = true;
			break;
		}
	}
}

void loop()
{
	uint8_t cmd;

	if( Wifi_setup )
	{
		wizfi250.RcvPacket();

		if( Udp.available() )
		{
			cmd = Udp.recv();
			if( cmd == (uint8_t)'1')		// Forward
			{
                            Serial.println("Forward");
                            moveForward();
			}
			else if( cmd == (uint8_t) '2')	// Backward
			{
                            Serial.println("Backward");
                            moveBackward();
			}
			else if( cmd == (uint8_t) '3')	// Turn Right
			{
                            Serial.println("Turn Right");
                            turnRight();
			}
			else if( cmd == (uint8_t) '4')
			{
                            Serial.println("Turn Left");
                            turnLeft();
			}
                        cmd = NULL;
		}
		else
		{
			Udp.begin();
		}
	}
}

void RCpinSetup()
{
	pinMode(LEFT_1, OUTPUT);
	pinMode(LEFT_2, OUTPUT);
	pinMode(RIGHT_1, OUTPUT);
	pinMode(RIGHT_2, OUTPUT);
}

void moveForward()
{
	digitalWrite(LEFT_2, LOW);
	digitalWrite(RIGHT_2, LOW);
	delay(200);
	digitalWrite(LEFT_2, HIGH);
	digitalWrite(RIGHT_2,HIGH);
}

void moveBackward()
{
	digitalWrite(LEFT_1, LOW);
	digitalWrite(RIGHT_1, LOW);
	delay(200);
	digitalWrite(LEFT_1, HIGH);
	digitalWrite(RIGHT_1,HIGH);
}

void turnRight()
{
        digitalWrite(LEFT_1, LOW);
        digitalWrite(RIGHT_2, LOW);
        delay(200);
        digitalWrite(LEFT_1, HIGH);
        digitalWrite(RIGHT_2,HIGH);
}

void turnLeft()
{
        digitalWrite(LEFT_2, LOW);
        digitalWrite(RIGHT_1, LOW);
        delay(200);
        digitalWrite(LEFT_2, HIGH);
        digitalWrite(RIGHT_1,HIGH);
}


