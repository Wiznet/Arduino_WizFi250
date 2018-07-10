#ifndef WIZFI250_DEFINITIONS_H_
#define WIZFI250_DEFINITIONS_H_


// Firmware version string length
#define FW_VER_LENGTH	8
// Maximum size of a SSID
#define SSID_MAX_LENGTH 32
// Size of a MAC-address or BSSID
#define MAC_ADDR_LENGTH 19
// Size of a MAC-address or BSSID
#define IPV4_LENGTH 16
// Length of passphrase. Valid lengths are 8-63.
#define WPA_KEY_MAX_LENGTH 63
// Length of key in bytes. Valid values are 5 and 13.
#define WEP_KEY_MAX_LENGTH 13
// Length of auth in bytes.
#define AUTH_MAX_LENGTH	9
// Length of a User ID in bytes.
#define USER_ID_MAX_LENGTH 20
// Length of a User password in bytes.
#define USER_PW_MAX_LENGTH 20

// Maximum size of a SSID list
#define NETWORKS_LIST_MAXNUM	10
// Maxmium number of socket
#define	MAX_SOCK_NUM		8
//Maximum number of attempts to establish wifi connection
#define MAX_ATTEMPT_CONNECTION	10

#endif /* WIZFI250_DEFINITIONS_H_ */
