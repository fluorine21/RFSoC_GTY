
#ifndef _GPIO_H_
#define _GPIO_H_

#include "xgpio.h"

//GPIO pinout definitions
#define sdata 0 //Shared between all configuration registers
#define mask_clk 1 //Serial clk used to set masking register for beginning / end of waveform
#define channel_sel_clk 2 //16-bit 1 hot selection register used to talk to a specific channel
#define cycle_count_clk 3 //counts how many cycles we run for  256 bits
#define mux_set_clk 4 //1-bit shift register to set the state of the mux for this channel
#define pl_rst 5 //GPIO line used to hard-reset FPGA fabric
#define trigger_line 6 //Used to trigger DACs and ADCs from PS
#define adc_shift_val_clk 7  //Used to set how many averages the ADC will perform
#define adc_num_cycle_count_clk 8 //Used to set how many cycles the ADC will run for
#define pre_delay_cycle_clk 9 //used to set how many clock cycles dac ctrl will wait after being triggered
#define post_delay_cycle_clk 10 //used to set how many clock cycles dac ctrl will wait after being triggered
#define locking_waveform_clk 11 //Used to set locking cycle waveform
#define mask_enable_clk 12 //Enables or disables mask
#define adc_buffer_flush 13 //Forces flush on all ADC buffers and DAC buffers
#define adc_use_dummy_data 14 //Causes ADC to return known data pattern
#define adc_readout_enable 15//Must be 1 for CPU to be able to read data from ADC buffers
#define rst_pin 16

#define config_reg_width 32

#define run_cycle_width 512


#define clk_bit (16+8)
#define addr_start 0
#define addr_end 15
#define data_start 16
#define data_end (16+8)


//Function Headers///////////////////////////
u8 gpio_init();
void gpio_set_pin(u8 device, u8 pin_num, u8 value);

void gpio_write_reg(u16 addr, u8 data);

/////////////////////////////////////////////

#endif
