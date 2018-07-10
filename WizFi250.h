
#ifndef __WIZFI250_H__
#define __WIZFI250_H__

#include <Arduino.h>
#include <IPAddress.h>
#include "WizFi250_definitions.h"
#include "WizFi250_spi_drv.h"

#define DEFAULT_WAIT_RESPONSE_TIME      15000

#define MAX_CMD_LEN		64

#define WizFi250_ESC_IDLE		0x01
#define WizFi250_ESC_STARTED	0x02
#define WizFi250_ESC_CID		0x03
#define WizFi250_ESC_LENGTH		0x04
#define WizFi250_ESC_RECV_DATA	0x05
#define WizFi250_ESC_NOTIFY		0x08
#define WizFi250_ESC_NOTI_OK	0x09
#define WizFi250_ESC_PEERIP		0x0A
#define WizFi250_ESC_PEERPORT	0x0B

#define WizFi250_CmdState_IDLE	0x01
#define WizFi250_CmdState_Sent	0x02
#define WizFi250_CmdState_Rcvd	0x03
#define WizFi250_CmdState_Ready	0x04

#define WizFi250_ReplyState_IDLE	0x01
#define WizFi250_ReplyState_CONNECT	0x02
#define WizFi250_ReplyState_CID		0x03

#define NOTIFY_BUF_SIZE			40
#define RECV_BUF_SIZE			64
#define MAX_SOCK_CNT			8

enum AT_CMD_LIST	{ AT_WSET=0, AT_WSEC=1, AT_WNET=2, AT_WJOIN=3, AT_WSTAT=4, AT_SCON_TCP_CLIENT=5, AT_SCON_TCP_SERVER=6, AT_SCON_UDP=7, AT_FDNS=8,
						AT_FWEBS_DOWN=9, AT_FWEBS_UP=10, AT_SMGMT=11, AT_SSEND=12, AT_SSEND_DATA=13, AT_WLEAVE=14 };
enum CMD_STATE		{ CMD_FAILED = 0, CMD_SUCCEEDED = 1, CMD_SENT = 2,	CMD_AVAILABLE = 3, CMD_NOTI = 4 };
enum NOTI_LIST		{ NOTI_CONNECT = 0, NOTI_DISCONNECT = 1, NOTI_LEAVE = 2, NOTI_ERROR = 3, NOTI_OK = 4, NOTI_SEND_OK = 5 };
enum DBG_MSG_LIST	{ SEND_AT_COMMAND = 0, START_RECEVING_DATA_MSG = 1, REPLY_MSG=2, NOTIFY_START_MSG = 3, INVALID_START_MSG = 4,
					  CID_MSG = 5, PEER_IP_MSG = 6, PEER_PORT_MSG = 7, DATA_LENGTH_MSG = 8, DBG_CONNECT_MSG = 9, DBG_DISASSOCIATE_MSG = 10,
					  DBG_SOCK_FAIL = 11, DBG_SOCK_INVAL_NOTI = 12 };

enum 				{ RET_OK = 0, RET_NOK = 1, RET_NOTI = 2 };


extern const char * const at_cmd_table[];
extern const char * const noti_string_table[];
extern const char * const debug_receiving_data_table[];


class WizFi250 : public WizFi250SpiDrv
{
public:
	enum{ NO_NOTI = 0, DISCONNECT_NOTI = 1,	DISASSOCIATE_NOTI = 2, CONNECT_NOTI = 3, ASSOCIATE_NOTI = 4, SOCKFAILURE_NOTI = 5, INVALID_NOTI = 6	};


public:
    WizFi250();

    static WizFi250 *getInstance() {
        return m_instance;
    }

    uint8_t sendATCommand	(const String &send_command, uint8_t command_idx, uint8_t cr_lf);
    uint8_t sendATCommand	(const char *send_command, uint8_t command_idx, uint8_t cr_lf);
    uint8_t	sendATCommand	(const char *send_command, uint8_t cr_lf, uint32_t check_delay, uint32_t check_count, char* str_find1, char* str_find2 );

	void	ChangeESCState	(uint8_t state);
	void 	RcvPacket		(void);
    boolean IsNotifyMessage	(uint8_t *buf);
    uint8_t ParseReply		(uint8_t *buf, uint8_t command);
    uint8_t ParseNotify		(uint8_t *buf);
    int 	GetToken		(uint8_t *buf, uint8_t * Token);

    // AT Command
    void	hw_reset();
    uint8_t	sync	();
    uint8_t	setDhcp	(void);

    uint8_t defaultWebServerDown();
    uint8_t defaultWebServerUp	();

    uint8_t	join				(const char *ssid, const char *phrase, const char *auth);
    uint8_t wleave				();

    uint8_t	printWirelessStatus	();

    // get/set status
    void		setAssociatedFlag (boolean status)	{ m_bAssociated = status; }
    boolean		getAssociatedFlag ()				{ return m_bAssociated; }

    uint8_t		getCurrent_ESC_State()				{ return m_Current_ESC_State; }


public:
    boolean m_dhcp_flag;
    uint8_t	m_cid;

    uint8_t	m_NOTI_TYPE;
    uint8_t	m_NOTI_CH;

    uint16_t	m_Current_ESC_Data_Length;
    boolean 	m_IsDataRecv[MAX_SOCK_NUM];

    uint16_t	m_ESC_Data_Length;
    uint8_t		m_peerIPAddr[16];
    uint16_t	m_peerPortNum;

private:
   static WizFi250 *m_instance;

   uint8_t	m_WizFi250_Reset_Pin;

   boolean	m_bAssociated;


   uint8_t	m_ESC_Length_Idx;
   uint16_t	m_ESC_Data_Idx;

   uint16_t	m_Current_Ptr;

   uint8_t	m_CurrentSockIndex;

   uint8_t	m_NotifyBuf[NOTIFY_BUF_SIZE];
   uint8_t	m_NotifyIdx;

   uint8_t	m_Current_CmdState;
   uint8_t	m_Current_ReplyState;
   uint8_t	m_Current_ESC_State;
   uint16_t	m_ReplyMsgCnt;

   CMD_STATE	m_CmdResult;
   uint8_t		m_lastCommand;

   friend class WizFi250_Socket;
};


#endif // __WIZFI250_H__

