// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 26 18:04:51 2022
// Host        : JAMES-FLOOR4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gpio_buffer_o_0_0/top_level_block_gpio_buffer_o_0_0_stub.v
// Design      : top_level_block_gpio_buffer_o_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu29dr-ffvf1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gpio_buffer_o,Vivado 2021.2" *)
module top_level_block_gpio_buffer_o_0_0(gpio_in, gpio_out, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, m_axis_tdata, m_axis_tvalid, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="gpio_in[31:0],gpio_out[31:0],s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready" */;
  input [31:0]gpio_in;
  output [31:0]gpio_out;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
endmodule
