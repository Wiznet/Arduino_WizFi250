#include "Debug.h"
#include "WizFi250_spi_drv.h"
#include "WizFi250.h"

#include <avr/pgmspace.h>


const char dbg_start_msg[]							PROGMEM =  "DBG>>>>";
const char dbg_spi_send[]							PROGMEM =  "\r\n===== SPI Send =====";
const char dbg_spi_recv[]							PROGMEM =  "\r\n===== SPI Recv =====";
const char dbg_spi_end[]								PROGMEM =  "\r\n==================\r\n";
const char dbg_error_data_size_too_big[]			PROGMEM =  "Error : send-data-size if too big";
const char dbg_error_rx_buff_overflow[]			PROGMEM =  "Error : m_spi_rx_buffer overflow";
const char dbg_error_not_found_success_string[]	PROGMEM =  "Error : Timeout or Not Found Success String";
const char dbg_need_spi_null[]						PROGMEM =  "Need SPI_NUL";

const char * const debug_str_table[] PROGMEM =
{
		dbg_start_msg,
		dbg_spi_send,
		dbg_spi_recv,
		dbg_spi_end,
		dbg_error_data_size_too_big,
		dbg_error_rx_buff_overflow,
		dbg_error_not_found_success_string,
		dbg_need_spi_null
};


WizFi250SpiDrv::WizFi250SpiDrv()
{
    m_WizFi250_DataReady	= 3;
    m_WizFi250_CS			= 4;

    m_spi_debug_level 		= 0;

    m_spi_rx_length			= 0;
	m_spi_rx_rd_ptr			= 0;
    m_spi_rx_wr_ptr			= 0;

    m_spi_free_buf_size		= MAX_SPI_BUFSIZE;
}

void WizFi250SpiDrv::begin()
{

	pinMode(m_WizFi250_DataReady, INPUT);
	pinMode(m_WizFi250_CS, OUTPUT);

	SPI.setClockDivider(SPI_CLOCK_DIV4);	// Max Clock Frequency
	SPI.begin();
}

uint8_t WizFi250SpiDrv::setDebugPrint (uint8_t status)
{
	m_spi_debug_level = status;
}


uint8_t WizFi250SpiDrv::wizspi_byte(uint8_t byte, uint8_t issue_cs, uint16_t delay1, uint16_t delay2, uint8_t print)
{
	uint8_t spi_data;

	if ( issue_cs != 0 )	digitalWrite(m_WizFi250_CS, LOW);
	if ( delay1 > 0 )		delayMicroseconds(delay1 * 10);
	spi_data = SPI.transfer(byte);
	if ( delay2 > 0 )		delayMicroseconds(delay2 * 10);
	if ( issue_cs != 0 )	digitalWrite(m_WizFi250_CS, HIGH);

	if ( print == 1 )
	{
		DBG("{0x");
		DBG_TYPE(spi_data, HEX);
		DBG("}");
	}
	else if ( print == 2 )
	{
		if ( isprint(spi_data) || spi_data == 0x0d || spi_data == 0x0a ) DBG((char)spi_data);
		else
		{
			DBG("{0x");
			DBG_TYPE(spi_data, HEX);
			DBG("}");
		}
	}
	else if ( print == 3 )
	{
		if ( spi_data != SPI_NULL )
		{
			if ( isprint(spi_data) || spi_data == 0x0d || spi_data == 0x0a ) DBG((char)spi_data);
		}
	}

	return spi_data;
}

void WizFi250SpiDrv::process_esc_code	(uint8_t *spi_recv, uint8_t *valid_data)
{
	char temp_buff[50];
	static uint8_t esc_mode = 0;
	static uint8_t esc2_mode = 0;
	uint8_t spi2_recv = 0;

	(*valid_data) = 0;

	if( (*spi_recv) == SPI_NULL )		{ return; }
	if( (*spi_recv) == SPI_ESC )		{ esc_mode = 1; return; }

	if( esc_mode == 1 )
	{
		esc_mode = 0;
		switch((*spi_recv))
		{
			case SPI_F0:					// Press 'F0' to upper
				(*valid_data) = 1;
				(*spi_recv) = SPI_NULL;
				break;
			case SPI_F1:					// Press 'F1' to upper
				(*valid_data) = 1;
				(*spi_recv) = SPI_ESC;
				break;
			case SPI_SYNC:					// Handle Sync Signal
				(*spi_recv) = wizspi_byte((uint8_t)SPI_ESC, 1, 1, 1, m_spi_debug_level);
				if ( (*spi_recv) != SPI_NULL )
				{
					strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_START_MSG]) );
					DBG(temp_buff);

					strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_NEED_SPI_NULL]) );
					DBG_LN(temp_buff);
				}
				(*spi_recv) = wizspi_byte((uint8_t)SPI_SYNC, 1, 1, 1, m_spi_debug_level);
				break;
			case SPI_XON:					// Handle Oon Signal
				break;
			case SPI_XOFF:					// Handle Xoff Signal
				{
					uint8_t found_xon = 0;
					while(1)
					{
						delay(10);
						spi2_recv = wizspi_byte((uint8_t)SPI_NULL, 1, 1, 1, m_spi_debug_level);
						if ( spi2_recv == SPI_NULL )	{ continue; }
						if ( spi2_recv == SPI_ESC )		{ esc2_mode = 1;	return;	}

						if ( esc2_mode == 1 )
						{
							esc2_mode = 0;
							switch(spi2_recv)
							{
								case SPI_XON:	// Handle Xon Signal
									found_xon = 1;
									break;
								default:
									break;
							}
						}

						if ( found_xon == 1 )		break;
					}
				}
			case SPI_ERR:						// Handle Error Signal
				break;
			case SPI_ESC:						// Lost ESC Data
				esc_mode = 1;					// Just Ignore previous ESC
				break;
			default:
				break;
		}
	}
	else
	{
		(*valid_data) = 1;
	}
}

void WizFi250SpiDrv::SPI_Write_RxBuf (uint8_t byte)
{
	// kaizen Check Point( 20140123 )
//	Serial.print("#");
//	Serial.print((char)byte);
//	Serial.print("("); Serial.print(m_spi_free_buf_size); Serial.print(")");
	if(m_spi_free_buf_size > 0)
	{
		m_spi_rx_buffer[m_spi_rx_wr_ptr++] = byte;
		m_spi_free_buf_size--;
		m_spi_rx_length++;

		if(m_spi_rx_wr_ptr >= MAX_SPI_BUFSIZE )
			m_spi_rx_wr_ptr -= MAX_SPI_BUFSIZE;
	}
}


uint8_t WizFi250SpiDrv::SPI_Read_RxBuf (void)
{
	uint8_t ch = SPI_NULL;

	if(m_spi_free_buf_size < MAX_SPI_BUFSIZE)
	{
		ch = m_spi_rx_buffer[m_spi_rx_rd_ptr++];
		m_spi_free_buf_size++;
		m_spi_rx_length--;

		if(m_spi_rx_rd_ptr >= MAX_SPI_BUFSIZE)
			m_spi_rx_rd_ptr -= MAX_SPI_BUFSIZE;
	}

	return ch;
}

uint8_t WizFi250SpiDrv::readByteFromSPI	(void)
{
	if(digitalRead(m_WizFi250_DataReady) == HIGH)
	{
		 SPI_Write_RxBuf(read());
	}
}

void WizFi250SpiDrv::storeByteToSPIBuf	(uint8_t byte)
{
	if(digitalRead(m_WizFi250_DataReady) == HIGH)
	{
//		Serial.print("#");
//		Serial.print((char)byte);
		SPI_Write_RxBuf(byte);
	}
}

uint8_t  WizFi250SpiDrv::read(void)
{
	uint8_t	 spi_recv_byte;

	spi_recv_byte = wizspi_byte((uint8_t)SPI_NULL, 1, 1, 1, m_spi_debug_level);

	// 20140123 Test
	//Serial.print((char)spi_recv_byte);

	return spi_recv_byte;
}

uint8_t WizFi250SpiDrv::read (uint8_t *buf)
{
	uint32_t idx = 0;
	uint8_t tmp;
	uint8_t	spi_valid_data = 0;

	while(digitalRead(m_WizFi250_DataReady) == HIGH)
	{
		tmp = read();
		process_esc_code(&tmp, &spi_valid_data);
		if(spi_valid_data == 1)
			buf[idx++] = tmp;
	}

	return idx;
}

uint8_t WizFi250SpiDrv::read(uint8_t *buf, size_t size)
{
	uint32_t idx = 0;
	uint8_t tmp;
	uint8_t	spi_valid_data = 0;


	while(digitalRead(m_WizFi250_DataReady) == HIGH)
	{
		tmp = read();
		process_esc_code(&tmp, &spi_valid_data);

		if(spi_valid_data == 1)
		{
			if(idx < size)
				buf[idx++] = tmp;
			else if(idx >= size)
				break;
		}
	}

	return idx;
}


uint8_t WizFi250SpiDrv::write(uint8_t ch)
{
	uint8_t retval, spi_valid_data = 0;

//	if(m_spi_free_buf_size == 10)
//	{
//		retval = wizspi_byte((uint8_t)SPI_ESC, 1, 1, 1, m_spi_debug_level);
//		process_esc_code(&retval, &spi_valid_data);
//		storeByteToSPIBuf(retval);
//
//		retval = wizspi_byte((uint8_t)SPI_XOFF, 1, 1, 1, m_spi_debug_level);
//		process_esc_code(&retval, &spi_valid_data);
//		storeByteToSPIBuf(retval);
//	}
//	else if(m_spi_free_buf_size == MAX_SPI_BUFSIZE)
//	{
//		retval = wizspi_byte((uint8_t)SPI_ESC, 1, 1, 1, m_spi_debug_level);
//		process_esc_code(&retval, &spi_valid_data);
//		storeByteToSPIBuf(retval);
//
//		retval = wizspi_byte((uint8_t)SPI_XON, 1, 1, 1, m_spi_debug_level);
//		process_esc_code(&retval, &spi_valid_data);
//		storeByteToSPIBuf(retval);
//	}

	retval = wizspi_byte((uint8_t)ch, 1, 1, 1, m_spi_debug_level);
	process_esc_code(&retval, &spi_valid_data);
	if(spi_valid_data == 1)
	{
		// 20140123 Test
		//Serial.print((char)retval);
		storeByteToSPIBuf(retval);
	}

	return 1;
}

uint8_t WizFi250SpiDrv::write(const String &buf)
{
	uint8_t n = 0;

	for(uint16_t i = 0; i < buf.length(); i++)
	{
		n += write((uint8_t)buf[i]);
	}

	return n;
}

uint8_t WizFi250SpiDrv::write(uint8_t *buf)
{
	int i = 0;

	while(*(buf + i) != '\0')
	{
		write(*(buf + i));
		i++;
	}

	return (uint8_t) i;
}

uint8_t WizFi250SpiDrv::write(uint8_t *buf, size_t size)
{
	uint32_t i = 0;

	while( i < size )
	{
		write(*(buf + i));
		i++;
	}

	return (uint8_t)i;
}

void WizFi250SpiDrv::spi_senddata(uint8_t *send_data, uint32_t send_length, uint8_t *recv_data, uint32_t *recv_length)
{
	uint32_t i = 0;
	uint8_t	 spi_recv_byte;
	uint8_t	 spi_valid_data = 0;
	char	 temp_buff[50];

	(*recv_length) = 0;

	if ( send_length > MAX_SPI_BUFSIZE )
	{
		strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_START_MSG]) );
		DBG(temp_buff);

		strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_ERROR_DATA_SIZE_TOO_BIG]) );
		DBG_LN(temp_buff);
		return;
	}

	for ( i=0; i<send_length; i++ )
	{
		spi_recv_byte = wizspi_byte((uint8_t)send_data[i], 1, 1, 1, m_spi_debug_level);
		process_esc_code(&spi_recv_byte, &spi_valid_data);
		if ( spi_valid_data == 1 )
		{
			recv_data[(*recv_length)] = spi_recv_byte;
			(*recv_length)++;
		}
	}

	while(1)
	{
		if ( digitalRead(m_WizFi250_DataReady) == HIGH )
		{
			spi_recv_byte = wizspi_byte((uint8_t)SPI_NULL, 1, 1, 1, m_spi_debug_level);
			process_esc_code(&spi_recv_byte, &spi_valid_data);
			if ( spi_valid_data == 1 )
			{
				recv_data[(*recv_length)] = spi_recv_byte;
				(*recv_length)++;
			}
		}

		else
			break;
	}
}


uint8_t WizFi250SpiDrv::sendCommand(const char *send_command, uint8_t cr_lf, uint8_t debug_print )
{
	uint8_t		nResult = RET_OK;
	uint32_t	temp_length_spi_received = 0;
	char crlf_string[3];
	char temp_buff[50];

	// clear spi rx buffer
	memset(m_spi_rx_buffer, 0, MAX_SPI_BUFSIZE);
	m_spi_rx_length = 0;

	// Send Command
	spi_senddata((uint8_t*) send_command, strlen(send_command), m_spi_rx_buffer, &m_spi_rx_length);
	m_spi_rx_length = m_spi_rx_length + temp_length_spi_received;

	// Send CR, LF
	if ( cr_lf == 1 )			strcpy(crlf_string, "\r");
	else if ( cr_lf == 2 )		strcpy(crlf_string, "\n");
	else if ( cr_lf == 3 )		strcpy(crlf_string, "\r\n");
	if ( cr_lf == 1 || cr_lf == 2 || cr_lf == 3 )
	{
		spi_senddata((uint8_t*)crlf_string, strlen(crlf_string), (m_spi_rx_buffer+m_spi_rx_length), &temp_length_spi_received);
		m_spi_rx_length = m_spi_rx_length + temp_length_spi_received;
	}

	if ( debug_print <= 4 )
	{
		strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_SPI_SEND]) );
		DBG_LN(temp_buff);

		DBG_LN(send_command);

		strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_SPI_END]) );
		DBG_LN(temp_buff);
	}

	return nResult;
}

uint8_t WizFi250SpiDrv::waitResponse(uint32_t check_delay, uint32_t check_count, char*str_find1, char* str_find2, uint8_t debug_print )
{
	uint32_t	i;
	uint32_t	temp_length_spi_received = 0;
	uint8_t		is_found1=0, is_found2=0;
	char		temp_buff[50];

	if ( str_find1 == 0 ) is_found1 = 1;
	if ( str_find2 == 0 ) is_found2 = 1;


	for (i=0; i<check_count; i++)
	{
		delay(check_delay);
		spi_senddata(0, 0, (m_spi_rx_buffer+m_spi_rx_length), &temp_length_spi_received);
		m_spi_rx_length = m_spi_rx_length + temp_length_spi_received;

		if ( is_found1 == 0 )
		{
			if ( strstr((char*)m_spi_rx_buffer, str_find1) )	is_found1 = 1;
		}
		if ( is_found2 == 0 )
		{
			if ( strstr((char*)m_spi_rx_buffer, str_find2) )	is_found2 = 1;
		}

		if ( is_found1 && is_found2 )		break;
	}


	if ( !(is_found1 && is_found2) )
	{
		if(debug_print <= 4)
		{
			strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_START_MSG]) );
			DBG(temp_buff);

			strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_ERROR_NOT_FOUND_SUCCESS_STRING]) );
			DBG_LN(temp_buff);
		}
		return SPI_TIMEOUT;
	}

	return SPI_SUCCESS;
}


uint8_t WizFi250SpiDrv::waitResponseCmd(uint32_t check_delay, uint32_t check_count, char* str_find1, char* str_find2, uint8_t debug_print )
{
	uint8_t		nResult = SPI_SUCCESS;
	char		temp_buff[50];

	nResult = waitResponse( check_delay, check_count, str_find1, str_find2, debug_print );

	if( nResult != SPI_SUCCESS && nResult != SPI_RX_BUFFER_MAX )
		return nResult;

	if ( m_spi_rx_length > 0 )
	{
		char temp_str[MAX_SPI_BUFSIZE];

		memcpy(temp_str,m_spi_rx_buffer,MAX_SPI_BUFSIZE);
		//strcpy(temp_str,(char*)m_spi_rx_buffer);

		if ( debug_print <= 4 )
		{
			strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_SPI_RECV]) );
			DBG_LN(temp_buff);

			DBG(temp_str);

			strcpy_P( temp_buff, (char*)pgm_read_word(&debug_str_table[DBG_SPI_END]) );
			DBG_LN(temp_buff);
		}
		m_spi_rx_length = 0;
	}

	return nResult;
}
