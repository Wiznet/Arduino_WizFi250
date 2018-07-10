#include <Arduino.h>
#include <SPI.h>
#include <IPAddress.h>
#include <WizFi250.h>
#include <WizFi250_tcp_server.h>


#define SSID			"WiznetKaizen"
#define KEY			"123456789"
#define AUTH			""
#define LOCAL_PORT		8080

boolean 	Wifi_setup = false;
boolean 	currentLineIsBlank = false;
boolean		IsSendHtmlResponse = false;
WizFi250 	wizfi250;
uint8_t		currentLineIsBlankCnt = 0;

WizFi250_TCP_Server myServer(LOCAL_PORT);

void sendData();

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
  //	wizfi250.defaultWebServerDown();

  for(int i=0; i<10; i++)		// Try to join 30 times
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
  if( Wifi_setup )
  {
    wizfi250.RcvPacket();

    if( myServer.isListen() != true )
    {
      myServer.listen();
    }

    if( myServer.available())
    {
      if( IsSendHtmlResponse == true )
      {
        IsSendHtmlResponse=false;
        myServer.stop();
      }

      char c = myServer.recv();
      if( c != NULL )
      {
        Serial.print((char)c);
        if(c == '\n' && currentLineIsBlank)
        {
          sendData();
          currentLineIsBlank = false;
          IsSendHtmlResponse = true;
        }

        if(c == '\n')
        {
          currentLineIsBlank = true;
        }
        else if(c != '\r')
          currentLineIsBlank = false;
      }
    }
  }
}

void sendData()
{
  String TxData;
  uint8_t temp_value[10] = {
    0  };

  TxData = "HTTP/1.1 200 OK\r\n";
  TxData += "Content-Type: text/html\r\n";
  TxData += "Connection: close\r\n";
  //TxData += "Refresh: 5\r\n";
  TxData += "\r\n";
  TxData += "<!DOCTYPE HTML>\r\n";
  TxData += "<html>\r\n";

  for(int analogChannel = 0; analogChannel < 1; analogChannel++)
  {
    int sensorReading = analogRead(analogChannel);
    TxData += "analog input ";
    itoa(analogChannel,(char*)temp_value, 10);
    TxData += (char*)temp_value;
    TxData += " is ";
    itoa(sensorReading,(char*)temp_value, 10);
    //TxData += (char*)sensorReading;
    TxData += (char*)"10";
    TxData += "<br />\r\n";
  }
  TxData += "</html>\r\n";
  TxData += "\r\n";
  TxData += "\r\n";

  myServer.send(TxData);
}


