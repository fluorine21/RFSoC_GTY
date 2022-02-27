// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Feb 26 19:31:04 2022
// Host        : NLO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_block_system_ila_0_1 -prefix
//               top_level_block_system_ila_0_1_ top_level_block_system_ila_0_1_stub.v
// Design      : top_level_block_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu29dr-ffvf1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_e657,Vivado 2021.2" *)
module top_level_block_system_ila_0_1(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[79:0],probe2[31:0]" */;
  input clk;
  input [31:0]probe0;
  input [79:0]probe1;
  input [31:0]probe2;
endmodule
