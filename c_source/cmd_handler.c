
#include "cmd_handler.h"
#include "xgpio.h"
#include "uart.h"
#include "gpio.h"



///Debug Definitions///
#define DMA_DEBUG 0// set to for normal operation, disables DMA init on startup
#define CMD_DMA_DEBUG 0x12 // Triggers DMA debug routine


//Command definitions
#define CMD_PREAMBLE 0xAA
#define CMD_ACK 0x00
#define CMD_WRITE_DATA 0x00 //next 1 byte is channel number
#define CMD_WRITE_CTRL 0x01 //next 8 bytes are the number of run cycles, lsb first



//cmd handler state definitions
#define state_idle 0
#define state_wait_cmd_byte 1
#define state_wait_payload 2
//#define state_send_payload 3//For reading out ADCs

u8 cmd_handler_state; //Current state of cmd handler state machine
u8 cmd_byte;
u8 bytes_to_receive;//Number of bytes to wait for after command byte

u8 run_cycles_buffer[run_cycle_width / 8];

//Entry point for embedded ARM processor
void cmd_handler_handoff()
{
	cmd_init();
	//Get reset line into correct state
	
	while(1)
	{
		cmd_handle_command();
		update_led_state();
	}
}

u8 led_state;
u8 f_led;
u32 led_counter;
#define LED_COUNTER_THRESH 10000000/2



void update_led_state()
{
	//If we're handling a command
	if(cmd_handler_state != state_idle)
	{
		//Turn everything on
		gpio_set_leds(0xFF);
	}
	else
	{
		if(led_counter > LED_COUNTER_THRESH)
		{
			//Reset the LED counter
			led_counter = 0;
			if(f_led)
			{
				f_led = 0;
				led_state = 0x55;
			}
			else
			{
				f_led = 1;
				led_state = 0xAA;
			}
			gpio_set_leds(led_state);
		}
		else
		{
			led_counter++;
		}
	}
}


void cmd_handle_command()
{
	u8 ret_val = 0;
	u8 ret_byte = CMD_ACK;
	u32 adc_word = 0;




	switch(cmd_handler_state)
	{
		case state_idle:
		
			//Check to see if there is a preamble byte waiting
			if(uart_get_buffer_size())
			{
				//Check to see if the byte is correct
				u8 p_b = uart_get_buffer_byte();
				if(p_b == CMD_PREAMBLE)
				{
					//Preamble byte is correct, we can move on to the next state
					cmd_handler_state = state_wait_cmd_byte;
				}
				else
				{
					xil_printf("Got bad preamble byte: 0x%x\r\n", p_b);
				}
			}
		
		break;
		
		case state_wait_cmd_byte:
		
			//If there's a byte waiting for us
			if(uart_get_buffer_size())
			{
				//Read the command byte out of the buffer
				cmd_byte = uart_get_buffer_byte();
				
				switch(cmd_byte)
				{
					case CMD_WRITE_DATA:
						bytes_to_receive = 10;
						cmd_handler_state = state_wait_payload;
					break;
					//Special case for extended run cycles
					case CMD_WRITE_CTRL:
						bytes_to_receive = 1;
						cmd_handler_state = state_wait_payload;
					break;

					
				}
			}
		
		break;
		
		
		
		
		case state_wait_payload:
		
			ret_byte = CMD_ACK;//To be set depending on command
		
			//If we've received the entire payload
			if(uart_get_buffer_size() >= bytes_to_receive)
			{
				if(uart_get_buffer_size() == 10)
				{
					while(uart_get_buffer_size())
					{
						gpio_write_reg(1, uart_get_buffer_byte());
					}
				}
				else if(uart_get_buffer_size() == 1)
				{
					gpio_write_reg(0,uart_get_buffer_byte());
				}
				else
				{
					xil_printf("Error, expected to receive %i bytes but this number of bytes is not valid\r\n", bytes_to_receive);
				}
				
				//Send the ACK
				uart_send_byte(ret_byte);
				//Go back to waiting for the next command
				cmd_handler_state = state_idle;
			}
		
		break;
		
		default:
			cmd_handler_state = state_idle;
		break;
	}
	
	return;
}



//Initializes UART, GPIO and RFSOC
//Returns 0 on success
u8 cmd_init()
{
	//Command handler states
	cmd_handler_state = 0;
	cmd_byte = 0;
	bytes_to_receive = 0;

	//LED handler states
	led_state = 0;
	led_counter = 0;
	f_led = 0;

	print("Initializing peripherals...\r\n");

	if(gpio_init())
	{
		print("Failed to initialize GPIO!\r\n");
	}
	else
	{
		print("Successfully initialized GPIO!\r\n");
	}

	if(uart_init_interrupt() != 0)
	{
		print("Failed to initialize UART!\r\n");
	}
	else
	{
		print("Successfully initialized UART!\r\n");
	}

	print("Finished initializing peripherals\r\n===============================\r\n");
	//Clear the buffer once
	uart_clear_buffer();
}



