-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jan 26 18:04:51 2022
-- Host        : JAMES-FLOOR4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_level_block_gpio_buffer_o_0_0 -prefix
--               top_level_block_gpio_buffer_o_0_0_ top_level_block_gpio_buffer_o_0_0_stub.vhdl
-- Design      : top_level_block_gpio_buffer_o_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu29dr-ffvf1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_block_gpio_buffer_o_0_0 is
  Port ( 
    gpio_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );

end top_level_block_gpio_buffer_o_0_0;

architecture stub of top_level_block_gpio_buffer_o_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpio_in[31:0],gpio_out[31:0],s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gpio_buffer_o,Vivado 2021.2";
begin
end;
