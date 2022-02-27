-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Feb 26 19:42:38 2022
-- Host        : NLO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_rst_0_0/top_level_block_gty_rst_0_0_stub.vhdl
-- Design      : top_level_block_gty_rst_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu29dr-ffvf1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_block_gty_rst_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gty_slow_flags_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gty_slow_flags_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end top_level_block_gty_rst_0_0;

architecture stub of top_level_block_gty_rst_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,gpio_in[31:0],gpio_out[31:0],gty_slow_flags_in[31:0],gty_slow_flags_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gty_rst,Vivado 2021.2";
begin
end;
