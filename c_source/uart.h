

#ifndef _UART_H_
#define _UART_H_

//Comment this line to stop debug printout from happening
#define DEBUG_PRINT

//Functions
uint8_t uart_init_polled();
uint8_t uart_init_interrupt();
uint8_t uart_send_byte(uint8_t data_byte);
uint32_t uart_receive_bytes(uint32_t num_bytes, uint8_t * buff);

//Reads a byte from the uart buffer
uint8_t uart_get_buffer_byte();
uint32_t uart_get_buffer_size();

void uart_clear_buffer();

void debug_print(char* str);



#endif
