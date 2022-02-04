// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan 27 09:40:36 2022
// Host        : NLO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/jim/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_system_ila_1_0/top_level_block_system_ila_1_0_stub.v
// Design      : top_level_block_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu29dr-ffvf1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_e6c7,Vivado 2021.2" *)
module top_level_block_system_ila_1_0(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[31:0]" */;
  input clk;
  input [31:0]probe0;
  input [31:0]probe1;
endmodule
