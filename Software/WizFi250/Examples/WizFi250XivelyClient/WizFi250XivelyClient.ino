#include <Arduino.h>
#include <SPI.h>
#include <IPAddress.h>
#include "WizFi250.h"
#include "WizFi250_tcp_client.h"

#define APIKEY		"EUHFMSwZj8pDdE6jKZgooDt3vlDivDy6srpKgbfE0rgdnZ3D"
#define FEEDID		"827175846"
#define USERAGENT	""

#define SSID	"WiznetKaizen"
#define KEY	"123456789"
#define AUTH	""

#define  REMOTE_PORT    80
#define  LOCAL_PORT     5004

IPAddress ip		(192,168,15,1);
IPAddress destIP	(64,94,18,120);
IPAddress gateway	(192,168,15,1);
IPAddress mask		(255,255,255,0);

char server[] = "api.xively.com";
unsigned long lastConnectionTime = 0;
const unsigned long postingInterval = 10*1000;
boolean Wifi_setup = false;
boolean lastConnected = false;
boolean isFirst = true;

WizFi250 		wizfi250;
WizFi250_TCP_Client	myClient(server, REMOTE_PORT);


void sendData(String thisData);
float getTempC();
char * floatToString(char * outstr, double val, byte precision, byte widthp);

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
	char TempC[20]="";
	floatToString(TempC, getTempC(), 2, 7 );

	String dataString = "TempC,";
	dataString += TempC;

	if( Wifi_setup )
	{
		wizfi250.RcvPacket();

		if( myClient.available() )
		{
			char c = myClient.recv();
			if( c != NULL)
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

			if(!myClient.getIsConnected() && (millis() - lastConnectionTime > postingInterval))
			{
				sendData(dataString);
			}

			lastConnected = myClient.getIsConnected();
		}
	}
}

void sendData(String thisData)
{
	uint8_t content_len[6]={0};
	String TxData;

	if(myClient.connect() == RET_OK)  // RET_OK
	{
		Serial.println("connecting..");
		// send the HTTP PUT request:
		TxData =  "PUT /v2/feeds/";
		TxData += FEEDID;
		TxData += ".csv HTTP/1.1\r\n";
		TxData += "Host: api.xively.com\r\n";
		TxData += "X-ApiKey: ";
		TxData += APIKEY;
		TxData += "\r\n";
		TxData += "Content-Length:";
		itoa(thisData.length(), (char*)content_len, 10);
		TxData += (char*)content_len;
		TxData += "\r\n";
		TxData += "Content-Type: text/csv\r\n";
		TxData += "Connection: close\r\n";
		TxData += "\r\n";
		TxData += thisData;
		TxData += "\r\n\r\n";

		myClient.send((String)TxData);

		lastConnectionTime = millis();
	}
}

float getTempC()
{
	int sensor_val = analogRead(A0);

	// 읽은 ADC 값을 Voltage 값으로 전환
	float voltage = sensor_val * 5.0;
	voltage /= 1024.0;

	// 10mV/C 단위로 바꾸기 위해 500mV를 뺀 다음 100을 곱함
	float tempC = (voltage - 0.5) * 100;

	return tempC;
}

char * floatToString(char * outstr, double val, byte precision, byte widthp){
  char temp[16];
  byte i;

  // compute the rounding factor and fractional multiplier
  double roundingFactor = 0.5;
  unsigned long mult = 1;
  for (i = 0; i < precision; i++)
  {
    roundingFactor /= 10.0;
    mult *= 10;
  }

  temp[0]='\0';
  outstr[0]='\0';

  if(val < 0.0){
    strcpy(outstr,"-\0");
    val = -val;
  }

  val += roundingFactor;

  strcat(outstr, itoa(int(val),temp,10));  //prints the int part
  if( precision > 0) {
    strcat(outstr, ".\0"); // print the decimal point
    unsigned long frac;
    unsigned long mult = 1;
    byte padding = precision -1;
    while(precision--)
      mult *=10;

    if(val >= 0)
      frac = (val - int(val)) * mult;
    else
      frac = (int(val)- val ) * mult;
    unsigned long frac1 = frac;

    while(frac1 /= 10)
      padding--;

    while(padding--)
      strcat(outstr,"0\0");

    strcat(outstr,itoa(frac,temp,10));
  }

  // generate space padding
  if ((widthp != 0)&&(widthp >= strlen(outstr))){
    byte J=0;
    J = widthp - strlen(outstr);

    for (i=0; i< J; i++) {
      temp[i] = ' ';
    }

    temp[i++] = '\0';
    strcat(temp,outstr);
    strcpy(outstr,temp);
  }

  return outstr;
}

