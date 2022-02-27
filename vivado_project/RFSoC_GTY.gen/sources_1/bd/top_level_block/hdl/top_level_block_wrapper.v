//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Feb 26 19:39:44 2022
//Host        : NLO running 64-bit major release  (build 9200)
//Command     : generate_target top_level_block_wrapper.bd
//Design      : top_level_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_block_wrapper
   (app_leds_tri_o,
    gtwiz_userdata_tx,
    gty_fast_flags_in,
    gty_fast_flags_out,
    gty_slow_flags_in_0,
    gty_slow_flags_out,
    m_axis_aclk_0,
    pl_clk0,
    user_switches_tri_i);
  output [7:0]app_leds_tri_o;
  output [79:0]gtwiz_userdata_tx;
  input [31:0]gty_fast_flags_in;
  output [31:0]gty_fast_flags_out;
  input [31:0]gty_slow_flags_in_0;
  output [31:0]gty_slow_flags_out;
  input m_axis_aclk_0;
  output pl_clk0;
  input [7:0]user_switches_tri_i;

  wire [7:0]app_leds_tri_o;
  wire [79:0]gtwiz_userdata_tx;
  wire [31:0]gty_fast_flags_in;
  wire [31:0]gty_fast_flags_out;
  wire [31:0]gty_slow_flags_in_0;
  wire [31:0]gty_slow_flags_out;
  wire m_axis_aclk_0;
  wire pl_clk0;
  wire [7:0]user_switches_tri_i;

  top_level_block top_level_block_i
       (.app_leds_tri_o(app_leds_tri_o),
        .gtwiz_userdata_tx(gtwiz_userdata_tx),
        .gty_fast_flags_in(gty_fast_flags_in),
        .gty_fast_flags_out(gty_fast_flags_out),
        .gty_slow_flags_in_0(gty_slow_flags_in_0),
        .gty_slow_flags_out(gty_slow_flags_out),
        .m_axis_aclk_0(m_axis_aclk_0),
        .pl_clk0(pl_clk0),
        .user_switches_tri_i(user_switches_tri_i));
endmodule
