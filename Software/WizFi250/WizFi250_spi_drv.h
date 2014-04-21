/*
 * WizFi250_spi_drv.h
 *
 *  Created on: 2013. 12. 26.
 *      Author: kaizen
 */

#ifndef WIZFI250_SPI_DRV_H_
#define WIZFI250_SPI_DRV_H_

#include <Stream.h>
#include <Arduino.h>
#include <SPI.h>
#include <stdio.h>


// WizFi250 SPI CONTROL CODE
#define SPI_NULL	(uint8_t) 0xF0
#define SPI_ESC		(uint8_t) 0xF1
#define SPI_F0		(uint8_t) 0x00
#define SPI_F1		(uint8_t) 0x01
#define SPI_SYNC	(uint8_t) 0x02
#define SPI_XON		(uint8_t) 0x03
#define SPI_XOFF	(uint8_t) 0x04
#define SPI_ERR		(uint8_t) 0x05

#ifdef ARDUINO_MEGA_2560
	#define MAX_SPI_BUFSIZE		1024
	#define MAX_DATA_BUFSIZE	1024
#else if
	#define MAX_SPI_BUFSIZE		64
	#define MAX_DATA_BUFSIZE	64

	//#define SPI_OVERFLOW_MARGIN		10
#endif



class WizFi250SpiDrv
{
public:
	enum { SPI_SUCCESS = 0, SPI_RX_BUFFER_MAX = 1, SPI_TIMEOUT = 2, SPI_RECV_DATA = 3 };
	enum { SUCCESS = 0, FAILE = 1 };
	enum { DBG_START_MSG=0, DBG_SPI_SEND=1, DBG_SPI_RECV=2, DBG_SPI_END=3, DBG_ERROR_DATA_SIZE_TOO_BIG=4, DBG_ERROR_RX_BUFF_OVERFLOW=5, DBG_ERROR_NOT_FOUND_SUCCESS_STRING=6, DBG_NEED_SPI_NULL=7 };

public:
	WizFi250SpiDrv	();

	void		begin				();

    uint8_t 	setDebugPrint		(uint8_t status);


	uint8_t 	wizspi_byte			(uint8_t byte, uint8_t issue_cs, uint16_t delay1, uint16_t delay2, uint8_t print);
	void		spi_senddata		(uint8_t *send_data, uint32_t send_length, uint8_t *recv_data, uint32_t *recv_length);
	void		process_esc_code	(uint8_t *spi_recv, uint8_t *valid_data);

	uint8_t		read	(void);
	uint8_t		read	(uint8_t *buf);
	uint8_t		read	(uint8_t *buf, size_t size);

	uint8_t		write	(uint8_t ch);
	uint8_t		write	(const String &buf);
	uint8_t		write	(uint8_t *buf);
	uint8_t		write	(uint8_t *buf, size_t size);

	void 		SPI_Write_RxBuf		(uint8_t byte);
	uint8_t 	SPI_Read_RxBuf		(void);
	uint8_t		readByteFromSPI		(void);
	void		storeByteToSPIBuf	(uint8_t byte);

	uint8_t		sendCommand			(const char *send_command, uint8_t cr_lf, uint8_t debug_print );
	uint8_t		waitResponse		(uint32_t check_delay, uint32_t check_count, char*str_find1, char* str_find2, uint8_t debug_print );
	uint8_t		waitResponseCmd		(uint32_t check_delay, uint32_t check_count, char* str_find1, char* str_find2, uint8_t debug_print );

public:
	uint8_t 	m_spi_rx_buffer[MAX_SPI_BUFSIZE];
    uint32_t	m_spi_rx_length;
    uint16_t	m_spi_free_buf_size;
    uint32_t	m_spi_rx_rd_ptr;
    uint32_t	m_spi_rx_wr_ptr;

    uint8_t		m_ReplyBuf[MAX_DATA_BUFSIZE];
    uint16_t	m_RxIdx;
    uint8_t		m_sendByte;

    uint8_t		m_RecvBuf[MAX_DATA_BUFSIZE];
    uint8_t		m_readPtr;
    uint8_t		m_writePtr;

    uint8_t		m_spi_debug_level;

private:
	uint8_t		m_WizFi250_DataReady;
    uint8_t		m_WizFi250_CS;


};



#endif /* WIZFI250_SPI_DRV_H_ */
