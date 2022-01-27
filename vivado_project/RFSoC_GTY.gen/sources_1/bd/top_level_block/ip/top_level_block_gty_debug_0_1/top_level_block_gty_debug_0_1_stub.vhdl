-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jan 26 20:51:06 2022
-- Host        : JAMES-FLOOR4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_debug_0_1/top_level_block_gty_debug_0_1_stub.vhdl
-- Design      : top_level_block_gty_debug_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu29dr-ffvf1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_block_gty_debug_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gtwiz_userclk_tx_active_in : out STD_LOGIC;
    gtwiz_userclk_rx_active_in : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : out STD_LOGIC;
    gtwiz_reset_all_in : out STD_LOGIC;
    gtwiz_reset_tx_pll_and_datapath_in : out STD_LOGIC;
    gtwiz_reset_tx_datapath_in : out STD_LOGIC;
    gtwiz_reset_rx_pll_and_datapath_in : out STD_LOGIC;
    gtwiz_reset_rx_datapath_in : out STD_LOGIC;
    gtwiz_reset_rx_cdr_stable_out : in STD_LOGIC;
    gtwiz_reset_tx_done_out : in STD_LOGIC;
    gtwiz_reset_rx_done_out : in STD_LOGIC;
    gtwiz_userdata_tx_in : out STD_LOGIC_VECTOR ( 79 downto 0 );
    gtpowergood_out : in STD_LOGIC;
    rxpmaresetdone_out : in STD_LOGIC;
    txpmaresetdone_out : in STD_LOGIC
  );

end top_level_block_gty_debug_0_1;

architecture stub of top_level_block_gty_debug_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,gpio_in[31:0],gpio_out[31:0],gtwiz_userclk_tx_active_in,gtwiz_userclk_rx_active_in,gtwiz_reset_clk_freerun_in,gtwiz_reset_all_in,gtwiz_reset_tx_pll_and_datapath_in,gtwiz_reset_tx_datapath_in,gtwiz_reset_rx_pll_and_datapath_in,gtwiz_reset_rx_datapath_in,gtwiz_reset_rx_cdr_stable_out,gtwiz_reset_tx_done_out,gtwiz_reset_rx_done_out,gtwiz_userdata_tx_in[79:0],gtpowergood_out,rxpmaresetdone_out,txpmaresetdone_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gty_debug,Vivado 2021.2";
begin
end;
