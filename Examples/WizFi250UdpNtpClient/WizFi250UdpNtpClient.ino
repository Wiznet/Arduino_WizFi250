#include <Arduino.h>
#include <SPI.h>
#include <IPAddress.h>
#include "WizFi250.h"
#include "WizFi250_udp.h"


#define SSID	"WiznetKaizen"
#define KEY	"123456789"
#define AUTH	""

//#define DEBUG

#define	REMOTE_PORT	123
#define	LOCAL_PORT	2390

IPAddress ip			(192,168,15,1);
IPAddress gateway		(192,168,15,1);
IPAddress mask			(255,255,255,0);

IPAddress timeServer	(211,233,84,186);
//IPAddress timeServer	(129,6,15,28);
const int NTP_PACKET_SIZE = 48;
uint8_t packetBuffer[NTP_PACKET_SIZE];

boolean Wifi_setup = false;
unsigned long lastSendTime = 0;
const unsigned long requestInterval = 10 * 1000;


WizFi250	wizfi250;
WizFi250_UDP	Udp(timeServer,LOCAL_PORT,REMOTE_PORT);

void sendNTPpacket();

void setup()
{
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

void loop()
{
	if( Wifi_setup )
	{
		wizfi250.RcvPacket();

		if( Udp.available() )
		{
			if(wizfi250.getCurrent_ESC_State() == WizFi250_ESC_IDLE )
			{
				if( Udp.recv(packetBuffer,NTP_PACKET_SIZE) == (uint16_t)NTP_PACKET_SIZE )
				{
#ifdef DEBUG
					for(int i=0;i<NTP_PACKET_SIZE;i++)
					{
						Serial.print("{");
						Serial.print(packetBuffer[i],HEX);
						Serial.print("}");
					}
#endif
					unsigned long highWord = word(packetBuffer[40], packetBuffer[41]);
					unsigned long lowWord = word(packetBuffer[42], packetBuffer[43]);
					unsigned long secsSince1900 = highWord << 16 | lowWord;
					Serial.print("Seconds since Jan 1 1900 = ");
					Serial.println(secsSince1900);

					Serial.print("Unix time = ");
					const unsigned long seventyYears = 2208988800UL;
					unsigned long epoch = secsSince1900 - seventyYears;
					Serial.println(epoch);

					Serial.print("The UTC time is ");	// If you want Korea time, you have to plus 9 hour
					Serial.print((epoch % 86400L) / 3600);
					Serial.print(':');
					if( ((epoch % 3600) / 60) < 10 ){
						Serial.print('0');
					}

					Serial.print((epoch % 3600) / 60);
					Serial.print(':');
					if( (epoch % 60) < 10) {
						Serial.print('0');
					}

					Serial.println(epoch % 60);
				}
				else if( (millis() - lastSendTime > requestInterval) )
				{
					sendNTPpacket();
					lastSendTime = millis();
				}
			}
		}
		else
		{
			Udp.begin();
		}

	}
}

// send an NTP request to the time server at the given address
void sendNTPpacket()
{
  // set all bytes in the buffer to 0
  memset(packetBuffer, 0, NTP_PACKET_SIZE);
  // Initialize values needed to form NTP request
  // (see URL above for details on the packets)

  packetBuffer[0] = 0b11100011;   // LI, Version, Mode
  packetBuffer[1] = 0;     // Stratum, or type of clock
  packetBuffer[2] = 6;     // Polling Interval
  packetBuffer[3] = 0xEC;  // Peer Clock Precision
  // 8 bytes of zero for Root Delay & Root Dispersion
  packetBuffer[12]  = 49;
  packetBuffer[13]  = 0x4E;
  packetBuffer[14]  = 49;
  packetBuffer[15]  = 52;

  // all NTP fields have been given values, now
  // you can send a packet requesting a timestamp:

  Serial.println("sendNTPpacket");
  Udp.send((uint8_t*)packetBuffer, NTP_PACKET_SIZE);
}

