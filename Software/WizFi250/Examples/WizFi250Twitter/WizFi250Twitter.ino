/*
  Twitter Client with Strings
 
 This sketch connects to Twitter using an Ethernet shield. It parses the XML
 returned, and looks for <text>this is a tweet</text>
 
 You can use the Arduino Ethernet shield, or the Adafruit Ethernet shield, 
 either one will work, as long as it's got a Wiznet Ethernet module on board.
 
 This example uses the DHCP routines in the Ethernet library which is part of the 
 Arduino core from version 1.0 beta 1
 */

#include <Arduino.h>
#include <SPI.h>
#include <IPAddress.h>
#include "WizFi250.h"
#include "WizFi250_tcp_client.h"

#define SSID	"WiznetKaizen"
#define KEY     "qazxswedc"
#define AUTH	""

#define REMOTE_PORT 80
#define TOKEN "Your-Token"

#define LIB_DOMAIN "arduino-tweet.appspot.com"

char server[] = LIB_DOMAIN;
unsigned long lastConnectionTime = 0;
const unsigned long postingInterval = 60000;

boolean Wifi_setup = false;
boolean lastConnected = false;
boolean isFirst = true;

WizFi250 		wizfi250;
WizFi250_TCP_Client	myClient(server, REMOTE_PORT);


//The setup function is called once at startup of the sketch
void setup()
{
    // Add your initialization code here
    String str;
    char ssid[50],key[50];

    Serial.begin(9600);
	Serial.println("\r\nSerial Init");

	wizfi250.begin();
	wizfi250.setDebugPrint(4);
	wizfi250.hw_reset();

	wizfi250.sync();
	wizfi250.setDhcp();

    Serial.println("Input SSID");
    str = getStr();
    str.toCharArray(ssid,50);
    Serial.println("Input KEY");
    str = getStr();
    str.toCharArray(key,50);

    for(int i=0; i<10; i++)		// Try to join 30 times
    {
        if( wizfi250.join(ssid,key,AUTH) == RET_OK )
        {
            Wifi_setup = true;
            break;
        }
    }
}

// The loop function is called in an endless loop
void loop()
{
    if( Wifi_setup )
    {
		wizfi250.RcvPacket();
  
        if( myClient.available() )
        {
            char c = myClient.recv();
            if( c != NULL )
                Serial.print(c);
        }
        else
        {
            if( !myClient.getIsConnected() && lastConnected )
            {
                Serial.println();
                Serial.println("disconnecting.");
                myClient.stop();
            }
            

            if( isFirst || (((millis() - lastConnectionTime) > postingInterval) && (!myClient.getIsConnected())) )
            {
                Serial.println("Ready to transmit message");
                Twitter_Post( inputSerialMessage() );
                isFirst = false;
            }

            lastConnected = myClient.getIsConnected();
        }
    }
}

String inputSerialMessage()
{
    String SendingMessage="";

    Serial.print("Input Your Name :");
    SendingMessage  = "Name : ";
    SendingMessage += getStr();
    SendingMessage += "\r\n";

    Serial.print("Input Your Comment :");
    SendingMessage += "Comment : ";
    SendingMessage += getStr();
    SendingMessage += "\r\n";

    return SendingMessage;
}

String getStr()
{
    String str="";

    while(1)
    {
        if( Serial.available() )
        {
            char inChar = (char)Serial.read();
            Serial.print(inChar);
            
            if(inChar == '\n')   break; 
            str += inChar;
        }
    }
    return str;
}


bool Twitter_Post(String thisData)
{
    uint8_t content_len[6]={0};
    String TxData;
    uint16_t length;

    Serial.println("Connecting..");
    if(myClient.connect() == RET_OK)
    {
        TxData  = "POST http://";
        TxData += LIB_DOMAIN;
        TxData += "/update HTTP/1.0\r\n";
        TxData += "Content-Length: ";
    
        length = thisData.length() + strlen(TOKEN) + 14;
        itoa(length, (char*)content_len, 10);

        TxData += (char*)content_len;
        TxData += "\r\n\r\n";
        TxData += "token=";
        TxData += TOKEN;
        TxData += "&status=";
        TxData += thisData;
        TxData += "\r\n";
    
        Serial.print(TxData);
        myClient.send((String)TxData);

        lastConnectionTime = millis();
    }
}

