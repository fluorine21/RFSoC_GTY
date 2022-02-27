-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jan 26 18:04:51 2022
-- Host        : JAMES-FLOOR4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_level_block_gpio_buffer_o_0_0 -prefix
--               top_level_block_gpio_buffer_o_0_0_ top_level_block_gpio_buffer_o_0_0_sim_netlist.vhdl
-- Design      : top_level_block_gpio_buffer_o_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu29dr-ffvf1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_block_gpio_buffer_o_0_0 is
  port (
    gpio_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_block_gpio_buffer_o_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_block_gpio_buffer_o_0_0 : entity is "top_level_block_gpio_buffer_o_0_0,gpio_buffer_o,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_block_gpio_buffer_o_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_block_gpio_buffer_o_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_block_gpio_buffer_o_0_0 : entity is "gpio_buffer_o,Vivado 2021.2";
end top_level_block_gpio_buffer_o_0_0;

architecture STRUCTURE of top_level_block_gpio_buffer_o_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^gpio_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, FREQ_HZ 250000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, FREQ_HZ 100000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^gpio_in\(31 downto 0) <= gpio_in(31 downto 0);
  \^s_axis_tdata\(15 downto 0) <= s_axis_tdata(15 downto 0);
  gpio_out(31) <= \<const0>\;
  gpio_out(30) <= \<const0>\;
  gpio_out(29) <= \<const0>\;
  gpio_out(28) <= \<const0>\;
  gpio_out(27) <= \<const0>\;
  gpio_out(26) <= \<const0>\;
  gpio_out(25) <= \<const0>\;
  gpio_out(24) <= \<const0>\;
  gpio_out(23) <= \<const0>\;
  gpio_out(22) <= \<const0>\;
  gpio_out(21) <= \<const0>\;
  gpio_out(20) <= \<const0>\;
  gpio_out(19) <= \<const0>\;
  gpio_out(18) <= \<const0>\;
  gpio_out(17) <= \<const0>\;
  gpio_out(16) <= \<const0>\;
  gpio_out(15 downto 0) <= \^s_axis_tdata\(15 downto 0);
  m_axis_tdata(31 downto 0) <= \^gpio_in\(31 downto 0);
  m_axis_tvalid <= \<const1>\;
  s_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
