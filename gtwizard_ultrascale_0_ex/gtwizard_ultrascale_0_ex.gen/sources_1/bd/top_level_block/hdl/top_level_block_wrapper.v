//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu Jan 20 16:40:43 2022
//Host        : JAMES-FLOOR4 running 64-bit major release  (build 9200)
//Command     : generate_target top_level_block_wrapper.bd
//Design      : top_level_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_block_wrapper
   (app_leds_tri_o);
  output [7:0]app_leds_tri_o;

  wire [7:0]app_leds_tri_o;

  top_level_block top_level_block_i
       (.app_leds_tri_o(app_leds_tri_o));
endmodule
