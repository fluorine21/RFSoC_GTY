// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Feb 26 19:42:34 2022
// Host        : NLO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_debug_0_2/top_level_block_gty_debug_0_2_stub.v
// Design      : top_level_block_gty_debug_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu29dr-ffvf1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gty_debug,Vivado 2021.2" *)
module top_level_block_gty_debug_0_2(clk, rst, gpio_in, gpio_out, gty_fast_flags_in, 
  gty_fast_flags_out, gty_tx_data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,gpio_in[31:0],gpio_out[31:0],gty_fast_flags_in[31:0],gty_fast_flags_out[31:0],gty_tx_data_out[79:0]" */;
  input clk;
  input rst;
  input [31:0]gpio_in;
  output [31:0]gpio_out;
  input [31:0]gty_fast_flags_in;
  output [31:0]gty_fast_flags_out;
  output [79:0]gty_tx_data_out;
endmodule
