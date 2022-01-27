// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 26 20:51:06 2022
// Host        : JAMES-FLOOR4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_debug_0_1/top_level_block_gty_debug_0_1_stub.v
// Design      : top_level_block_gty_debug_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu29dr-ffvf1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gty_debug,Vivado 2021.2" *)
module top_level_block_gty_debug_0_1(clk, rst, gpio_in, gpio_out, 
  gtwiz_userclk_tx_active_in, gtwiz_userclk_rx_active_in, gtwiz_reset_clk_freerun_in, 
  gtwiz_reset_all_in, gtwiz_reset_tx_pll_and_datapath_in, gtwiz_reset_tx_datapath_in, 
  gtwiz_reset_rx_pll_and_datapath_in, gtwiz_reset_rx_datapath_in, 
  gtwiz_reset_rx_cdr_stable_out, gtwiz_reset_tx_done_out, gtwiz_reset_rx_done_out, 
  gtwiz_userdata_tx_in, gtpowergood_out, rxpmaresetdone_out, txpmaresetdone_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,gpio_in[31:0],gpio_out[31:0],gtwiz_userclk_tx_active_in,gtwiz_userclk_rx_active_in,gtwiz_reset_clk_freerun_in,gtwiz_reset_all_in,gtwiz_reset_tx_pll_and_datapath_in,gtwiz_reset_tx_datapath_in,gtwiz_reset_rx_pll_and_datapath_in,gtwiz_reset_rx_datapath_in,gtwiz_reset_rx_cdr_stable_out,gtwiz_reset_tx_done_out,gtwiz_reset_rx_done_out,gtwiz_userdata_tx_in[79:0],gtpowergood_out,rxpmaresetdone_out,txpmaresetdone_out" */;
  input clk;
  input rst;
  input [31:0]gpio_in;
  output [31:0]gpio_out;
  output gtwiz_userclk_tx_active_in;
  output gtwiz_userclk_rx_active_in;
  output gtwiz_reset_clk_freerun_in;
  output gtwiz_reset_all_in;
  output gtwiz_reset_tx_pll_and_datapath_in;
  output gtwiz_reset_tx_datapath_in;
  output gtwiz_reset_rx_pll_and_datapath_in;
  output gtwiz_reset_rx_datapath_in;
  input gtwiz_reset_rx_cdr_stable_out;
  input gtwiz_reset_tx_done_out;
  input gtwiz_reset_rx_done_out;
  output [79:0]gtwiz_userdata_tx_in;
  input gtpowergood_out;
  input rxpmaresetdone_out;
  input txpmaresetdone_out;
endmodule
