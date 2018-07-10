#include <Arduino.h>
#include <SPI.h>
#include <IPAddress.h>
#include "WizFi250.h"
#include "WizFi250_tcp_client.h"


#define SSID	"WiznetKaizen"
#define KEY	"123456789"
#define AUTH	""

#define  REMOTE_PORT    80
#define  LOCAL_PORT     5004

IPAddress ip		(192,168,4,1);
IPAddress destIP	(64,94,18,120);
IPAddress gateway	(192,168,4,1);
IPAddress mask		(255,255,255,0);

WizFi250 		wizfi250;
WizFi250_TCP_Client	myClient;

boolean Wifi_setup = false;


//The setup function is called once at startup of the sketch
void setup()
{
// Add your initialization code here
	Serial.begin(9600);
	Serial.println("\r\nSerial Init");

	wizfi250.begin();
	wizfi250.setDebugPrint(4);
	wizfi250.hw_reset();

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

// The loop function is called in an endless loop
void loop()
{
//Add your repeated code here
	uint8_t retval=0, len=0;
	uint8_t ch;
	uint8_t Txbuf[150];

	if( Wifi_setup )
	{
		wizfi250.RcvPacket();

		if( myClient.available() )
		{
			ch = myClient.recv();
			if(ch != NULL)
				Serial.print((char)ch);
		}
		else
		{
			myClient = WizFi250_TCP_Client(destIP, REMOTE_PORT);
			retval = myClient.connect();

			if(retval == RET_OK)
			{
				Serial.println("Connected! ");
				sprintf((char*)Txbuf,"GET /v2/feeds/827175846.csv HTTP/1.1\r\nHost: api.xively.com\r\nX-ApiKey: EUHFMSwZj8pDdE6jKZgooDt3vlDivDy6srpKgbfE0rgdnZ3D\r\n\r\n");
//				sprintf((char*)Txbuf,"GET / HTTP/1.1\r\nHost: %d.%d.%d.%d\r\n\r\n",destIP[0], destIP[1], destIP[2], destIP[3]);

				myClient.send((uint8_t*)Txbuf,sizeof(Txbuf));
			}
		}
	}
}

