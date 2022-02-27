// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Feb 13 13:14:47 2022
// Host        : NLO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0_vio_0/gtwizard_ultrascale_0_vio_0_stub.v
// Design      : gtwizard_ultrascale_0_vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu29dr-ffvf1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2021.2" *)
module gtwizard_ultrascale_0_vio_0(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_out0, probe_out1, probe_out2, 
  probe_out3, probe_out4, probe_out5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[0:0],probe_in2[0:0],probe_in3[3:0],probe_in4[0:0],probe_in5[0:0],probe_in6[0:0],probe_in7[0:0],probe_in8[0:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[0:0],probe_out4[0:0],probe_out5[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [0:0]probe_in1;
  input [0:0]probe_in2;
  input [3:0]probe_in3;
  input [0:0]probe_in4;
  input [0:0]probe_in5;
  input [0:0]probe_in6;
  input [0:0]probe_in7;
  input [0:0]probe_in8;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [0:0]probe_out3;
  output [0:0]probe_out4;
  output [0:0]probe_out5;
endmodule
