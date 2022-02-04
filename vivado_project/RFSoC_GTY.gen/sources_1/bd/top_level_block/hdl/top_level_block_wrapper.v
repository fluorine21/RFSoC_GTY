//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu Jan 27 09:36:28 2022
//Host        : NLO running 64-bit major release  (build 9200)
//Command     : generate_target top_level_block_wrapper.bd
//Design      : top_level_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_block_wrapper
   (app_leds_tri_o,
    gtpowergood_out_0,
    gtwiz_reset_all_in_0,
    gtwiz_reset_clk_freerun_in_0,
    gtwiz_reset_rx_cdr_stable_out_0,
    gtwiz_reset_rx_datapath_in_0,
    gtwiz_reset_rx_done_out_0,
    gtwiz_reset_rx_pll_and_datapath_in_0,
    gtwiz_reset_tx_datapath_in_0,
    gtwiz_reset_tx_done_out_0,
    gtwiz_reset_tx_pll_and_datapath_in_0,
    gtwiz_userclk_rx_active_in_0,
    gtwiz_userclk_tx_active_in_0,
    gtwiz_userdata_tx_in_0,
    m_axis_aclk_0,
    rxpmaresetdone_out_0,
    txpmaresetdone_out_0,
    user_switches_tri_i);
  output [7:0]app_leds_tri_o;
  input gtpowergood_out_0;
  output gtwiz_reset_all_in_0;
  output gtwiz_reset_clk_freerun_in_0;
  input gtwiz_reset_rx_cdr_stable_out_0;
  output gtwiz_reset_rx_datapath_in_0;
  input gtwiz_reset_rx_done_out_0;
  output gtwiz_reset_rx_pll_and_datapath_in_0;
  output gtwiz_reset_tx_datapath_in_0;
  input gtwiz_reset_tx_done_out_0;
  output gtwiz_reset_tx_pll_and_datapath_in_0;
  output gtwiz_userclk_rx_active_in_0;
  output gtwiz_userclk_tx_active_in_0;
  output [79:0]gtwiz_userdata_tx_in_0;
  input m_axis_aclk_0;
  input rxpmaresetdone_out_0;
  input txpmaresetdone_out_0;
  input [7:0]user_switches_tri_i;

  wire [7:0]app_leds_tri_o;
  wire gtpowergood_out_0;
  wire gtwiz_reset_all_in_0;
  wire gtwiz_reset_clk_freerun_in_0;
  wire gtwiz_reset_rx_cdr_stable_out_0;
  wire gtwiz_reset_rx_datapath_in_0;
  wire gtwiz_reset_rx_done_out_0;
  wire gtwiz_reset_rx_pll_and_datapath_in_0;
  wire gtwiz_reset_tx_datapath_in_0;
  wire gtwiz_reset_tx_done_out_0;
  wire gtwiz_reset_tx_pll_and_datapath_in_0;
  wire gtwiz_userclk_rx_active_in_0;
  wire gtwiz_userclk_tx_active_in_0;
  wire [79:0]gtwiz_userdata_tx_in_0;
  wire m_axis_aclk_0;
  wire rxpmaresetdone_out_0;
  wire txpmaresetdone_out_0;
  wire [7:0]user_switches_tri_i;

  top_level_block top_level_block_i
       (.app_leds_tri_o(app_leds_tri_o),
        .gtpowergood_out_0(gtpowergood_out_0),
        .gtwiz_reset_all_in_0(gtwiz_reset_all_in_0),
        .gtwiz_reset_clk_freerun_in_0(gtwiz_reset_clk_freerun_in_0),
        .gtwiz_reset_rx_cdr_stable_out_0(gtwiz_reset_rx_cdr_stable_out_0),
        .gtwiz_reset_rx_datapath_in_0(gtwiz_reset_rx_datapath_in_0),
        .gtwiz_reset_rx_done_out_0(gtwiz_reset_rx_done_out_0),
        .gtwiz_reset_rx_pll_and_datapath_in_0(gtwiz_reset_rx_pll_and_datapath_in_0),
        .gtwiz_reset_tx_datapath_in_0(gtwiz_reset_tx_datapath_in_0),
        .gtwiz_reset_tx_done_out_0(gtwiz_reset_tx_done_out_0),
        .gtwiz_reset_tx_pll_and_datapath_in_0(gtwiz_reset_tx_pll_and_datapath_in_0),
        .gtwiz_userclk_rx_active_in_0(gtwiz_userclk_rx_active_in_0),
        .gtwiz_userclk_tx_active_in_0(gtwiz_userclk_tx_active_in_0),
        .gtwiz_userdata_tx_in_0(gtwiz_userdata_tx_in_0),
        .m_axis_aclk_0(m_axis_aclk_0),
        .rxpmaresetdone_out_0(rxpmaresetdone_out_0),
        .txpmaresetdone_out_0(txpmaresetdone_out_0),
        .user_switches_tri_i(user_switches_tri_i));
endmodule
