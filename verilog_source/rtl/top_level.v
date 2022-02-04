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
wire gtpowergood_out;
wire gtwiz_reset_all_in;
wire gtwiz_reset_clk_freerun_in;
wire gtwiz_reset_rx_cdr_stable_out;
wire gtwiz_reset_rx_datapath_in;
wire gtwiz_reset_rx_done_out;
wire gtwiz_reset_rx_pll_and_datapath_in;
wire gtwiz_reset_tx_datapath_in;
wire gtwiz_reset_tx_done_out;
wire gtwiz_reset_tx_pll_and_datapath_in;
wire gtwiz_userclk_rx_active_in;
wire gtwiz_userclk_tx_active_in;
wire [63:0] gtwiz_userdata_rx_out;
wire [79:0] gtwiz_userdata_tx_in;
wire m_axis_aclk;
wire rxpmaresetdone_out;
wire txoutclk_out;
wire txpmaresetdone_out;


//GTY extra connections
wire rxusrclk_in = txoutclk_out, rxusrclk2_in = txoutclk_out;
wire txusrclk_in = txoutclk_out, txusrclk2_in = txoutclk_out;




//GTY ref clock to PL connection
assign m_axis_aclk = txoutclk_out;


wire txoutclk_out_int;

BUFG_GT BUFG_GT_inst (
.O(txoutclk_out),
// 1-bit output: Buffer
.CE(1'b1),
// 1-bit input: Buffer enable
.CEMASK(1'b0),
// 1-bit input: CE Mask
.CLR(1'b0),
// 1-bit input: Asynchronous clear
.CLRMASK(1'b0), // 1-bit input: CLR Mask
.DIV(3'b0),
// 3-bit input: Dymanic divide Value
.I(txoutclk_out_int)
// 1-bit input: Buffer
);


top_level_block_wrapper top_level_block_wrapper_inst
   (app_leds_tri_o,
    gtpowergood_out,
    gtwiz_reset_all_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userdata_tx_in,
    m_axis_aclk,
    rxpmaresetdone_out,
    txpmaresetdone_out,
    user_switches_tri_i);


gtwizard_ultrascale_0 gtwizard_ultrascale_inst(
  gtwiz_userclk_tx_active_in,
  gtwiz_userclk_rx_active_in,
  gtwiz_reset_clk_freerun_in,
  gtwiz_reset_all_in,
  gtwiz_reset_tx_pll_and_datapath_in,
  gtwiz_reset_tx_datapath_in,
  gtwiz_reset_rx_pll_and_datapath_in,
  gtwiz_reset_rx_datapath_in,
  gtwiz_reset_rx_cdr_stable_out,
  gtwiz_reset_tx_done_out,
  gtwiz_reset_rx_done_out,
  gtwiz_userdata_tx_in,
  gtwiz_userdata_rx_out,//Ignored
  gtrefclk00_in, //Comes in from clock buffer
  qpll0outclk_out,
  qpll0outrefclk_out,
  gtyrxn_in, //External connecton
  gtyrxp_in, //External connection
  rxusrclk_in, //Sourced from this module
  rxusrclk2_in, //Sourced from this module
  txusrclk_in, //Sourced from this module
  txusrclk2_in, //Sourced from thos modle
  gtpowergood_out,
  gtytxn_out, //External connection
  gtytxp_out, //External connection
  rxoutclk_out, //Will be ignored
  rxpmaresetdone_out,
  txoutclk_out_int, //Main fabric clock (into buffer)
  txpmaresetdone_out
);



endmodule
