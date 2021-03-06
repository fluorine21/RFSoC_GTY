

#include "gpio.h"
#include "xgpio.h"


#define GPIO_DEVICE_0  XPAR_GPIO_0_DEVICE_ID
#define GPIO_DEVICE_1  XPAR_GPIO_1_DEVICE_ID

XGpio Gpio1; /* The Instance of the GPIO Driver */
XGpio Gpio2;

u32 gpio1_state;
u32 gpio2_state;

//Returns 0 on success
u8 gpio_init()
{

	gpio1_state = 0;
	gpio2_state = 0;

	if (XGpio_Initialize(&Gpio1, GPIO_DEVICE_0) != XST_SUCCESS)
	{
		return 1;
	}

	if (XGpio_Initialize(&Gpio2, GPIO_DEVICE_1) != XST_SUCCESS)
	{
		return 1;
	}



	//set channel 1 to be outputs, 2 to be inputs
	XGpio_SetDataDirection(&Gpio1, 1, 0);
	XGpio_SetDataDirection(&Gpio1, 2, 0xffffff);
	XGpio_SetDataDirection(&Gpio2, 1, 0);
	XGpio_SetDataDirection(&Gpio2, 2, 0xffffff);


	//Turn all outputs off by default
	XGpio_DiscreteWrite(&Gpio1, 1, 0);
	//XGpio_DiscreteWrite(&Gpio, 2, 0);
	XGpio_DiscreteWrite(&Gpio2, 1, 0);
	//XGpio_DiscreteWrite(&Gpio2, 2, 0);


	return 0;

}

void gpio_set_pin(u8 device, u8 bit, u8 value)
{

	u32 gpio_state = device ? gpio2_state : gpio1_state;

	u32 new_gpio_state;
	if(value){
		new_gpio_state = gpio_state | (0x01 << bit);
	}
	else
	{
		new_gpio_state = gpio_state & ~(0x01 << bit);
	}

	XGpio_DiscreteWrite(device ? &Gpio2 : &Gpio1, 1, new_gpio_state);
	if(device){gpio2_state = new_gpio_state;}
	else{gpio1_state = new_gpio_state;}
}

void gpio_write_reg(u16 addr, u8 data)
{
	//Change address
	u32 gpio_state = (addr << addr_start);
	//Change the data
	gpio_state |= (data << data_start);
	//cycle the clock
	gpio_state |= (1 << clk_bit);
	XGpio_DiscreteWrite(&Gpio1, 1, gpio_state);
	gpio_state &= ~(1 << clk_bit);
	XGpio_DiscreteWrite(&Gpio1, 1, gpio_state);
}

void gpio_set_leds(u8 leds)
{
	XGpio_DiscreteWrite(&Gpio2, 1, (u32)leds);
}


