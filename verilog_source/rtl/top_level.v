`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/25/2022 03:57:53 PM
// Design Name: 
// Module Name: top_level
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_level(

	//GTY physical ports/////////////////
	
	//Differential clocks
	input wire mgtrefclk0_x0y2_p,
	input wire mgtrefclk0_x0y2_n,
	
	//Differential inputs and outputs
	input wire gtyrxp_in,
	input wire gtyrxn_in,
	output wire gtytxn_out,
	output wire gtytxp_out,
	
	/////////////////////////////////////
	
	//User LEDs and switches
	output wire [7:0] app_leds_tri_o,
	input wire [7:0] user_switches_tri_i
	
	

    );

//Differential to single ended clock buffer
wire gtrefclk00_in;
IBUFDS_GTE4 #(
.REFCLK_EN_TX_PATH  (1'b0),
.REFCLK_HROW_CK_SEL (2'b00),
.REFCLK_ICNTL_RX    (2'b00)
) IBUFDS_GTE4_MGTREFCLK0_X0Y2_INST (
.I     (mgtrefclk0_x0y2_p),
.IB    (mgtrefclk0_x0y2_n),
.CEB   (1'b0),
.O     (gtrefclk00_in),
.ODIV2 ()
);

//Block diagram connections
wire [79:0] gtwiz_userdata_tx;
wire [31:0] gty_fast_flags_in;
wire [31:0] gty_fast_flags_out;
wire [31:0] gty_slow_flags_in;
wire [31:0] gty_slow_flags_out;
wire m_axis_aclk_0;
wire pl_clk0;
	
top_level_block_wrapper top_level_block_wrapper_inst
   (app_leds_tri_o,
    gtwiz_userdata_tx,
    gty_fast_flags_in,
    gty_fast_flags_out,
    gty_slow_flags_in,
    gty_slow_flags_out,
    m_axis_aclk_0,
    pl_clk0,
    user_switches_tri_i);


gtwizard_ultrascale_0_example_wrapper gtwizard_ultrascale_0_example_wrapper_inst(
 .gtyrxn_in(gtyrxn_in),
 .gtyrxp_in(gtyrxp_in),
 .gtytxn_out(gtytxn_out),
 .gtytxp_out(gtytxp_out),
 .gtwiz_userclk_tx_reset_in(gty_slow_flags_out[0]),//User signal to reset the clocking resources within the helper block
 .gtwiz_userclk_tx_srcclk_out(),//Don't use
 .gtwiz_userclk_tx_usrclk_out(m_axis_aclk),//Use as 250MHz clock to block diagram
 .gtwiz_userclk_tx_usrclk2_out(),//Don't use
 .gtwiz_userclk_tx_active_out(gty_slow_flags_in[0]),//Active-High indication that the clocking resources within the helper block are not held in reset
 .gtwiz_userclk_rx_reset_in(gty_slow_flags_out[1]),//User signal to reset the clocking resources within the helper block
 .gtwiz_userclk_rx_srcclk_out(),//Don't use
 .gtwiz_userclk_rx_usrclk_out(),//Don't use
 .gtwiz_userclk_rx_usrclk2_out(),//Don't use
 .gtwiz_userclk_rx_active_out(gty_slow_flags_in[1]),//Active-High indication that the clocking resources within the helper block are not held in reset
 .gtwiz_reset_clk_freerun_in(pl_clk0),//Free-running clock used to reset transceiver primitives.(connect to 100MHz clk)
 .gtwiz_reset_all_in(gty_slow_flags_out[2]),//User signal to reset the phase-locked loops (PLLs) and active data directions of transceiver primitives. The falling edge of an active-High ,asynchronous pulse of at least one gtwiz_reset_clk_freerun_in period in duration initializes the process.
 .gtwiz_reset_tx_pll_and_datapath_in(gty_slow_flags_out[3]),//Connect to slow output
 .gtwiz_reset_tx_datapath_in(gty_slow_flags_out[4]),//Connect to slow output
 .gtwiz_reset_rx_pll_and_datapath_in(gty_slow_flags_out[5]),//Connect to slow output
 .gtwiz_reset_rx_datapath_in(gty_slow_flags_out[6]),//Connect to slow output
 .gtwiz_reset_rx_cdr_stable_out(gty_slow_flags_in[2]),//Connect to slow input
 .gtwiz_reset_tx_done_out(gty_slow_flags_in[3]),//Connect to slow inout
 .gtwiz_reset_rx_done_out(gty_slow_flags_in[4]),//Connect to slow input
 .gtwiz_userdata_tx_in(gty_userdata_tx),//Input user data (fast clock)
 .gtwiz_userdata_rx_out(),//Don't use
 .gtrefclk00_in(gtrefclk00_in),//Converted diff clock from helper block up above
 .qpll0outclk_out(),//Don't use
 .qpll0outrefclk_out(),//Dont use
 .gtpowergood_out(gty_slow_flags_in[5]),//Try fast clock first and go to slow if it doesnt meet timing for these
 .rxpmaresetdone_out(gty_slow_flags_in[6]),
 .txpmaresetdone_out(gty_slow_flags_in[7])
);



endmodule
