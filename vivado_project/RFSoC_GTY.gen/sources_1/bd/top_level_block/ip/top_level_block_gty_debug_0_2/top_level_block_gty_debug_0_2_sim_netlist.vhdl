-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Feb 26 19:42:34 2022
-- Host        : NLO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_debug_0_2/top_level_block_gty_debug_0_2_sim_netlist.vhdl
-- Design      : top_level_block_gty_debug_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu29dr-ffvf1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_block_gty_debug_0_2_config_reg is
  port (
    gty_fast_flags_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_block_gty_debug_0_2_config_reg : entity is "config_reg";
end top_level_block_gty_debug_0_2_config_reg;

architecture STRUCTURE of top_level_block_gty_debug_0_2_config_reg is
  signal \^gty_fast_flags_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_out : STD_LOGIC;
  signal \reg_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_6_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
begin
  gty_fast_flags_out(31 downto 0) <= \^gty_fast_flags_out\(31 downto 0);
\reg_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \reg_out[31]_i_3_n_0\,
      I1 => \reg_out[31]_i_4_n_0\,
      I2 => \reg_out[31]_i_5_n_0\,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => gpio_in(24),
      I5 => state,
      O => reg_out
    );
\reg_out[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \reg_out[31]_i_2_n_0\
    );
\reg_out[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gpio_in(10),
      I1 => gpio_in(11),
      I2 => gpio_in(8),
      I3 => gpio_in(9),
      O => \reg_out[31]_i_3_n_0\
    );
\reg_out[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gpio_in(15),
      I1 => gpio_in(14),
      I2 => gpio_in(12),
      I3 => gpio_in(13),
      O => \reg_out[31]_i_4_n_0\
    );
\reg_out[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gpio_in(2),
      I1 => gpio_in(3),
      I2 => gpio_in(0),
      I3 => gpio_in(1),
      O => \reg_out[31]_i_5_n_0\
    );
\reg_out[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gpio_in(6),
      I1 => gpio_in(7),
      I2 => gpio_in(4),
      I3 => gpio_in(5),
      O => \reg_out[31]_i_6_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(16),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(0)
    );
\reg_out_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(2),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(10)
    );
\reg_out_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(3),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(11)
    );
\reg_out_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(4),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(12)
    );
\reg_out_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(5),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(13)
    );
\reg_out_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(6),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(14)
    );
\reg_out_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(7),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(15)
    );
\reg_out_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(8),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(16)
    );
\reg_out_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(9),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(17)
    );
\reg_out_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(10),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(18)
    );
\reg_out_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(11),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(19)
    );
\reg_out_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(17),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(1)
    );
\reg_out_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(12),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(20)
    );
\reg_out_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(13),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(21)
    );
\reg_out_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(14),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(22)
    );
\reg_out_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(15),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(23)
    );
\reg_out_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(16),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(24)
    );
\reg_out_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(17),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(25)
    );
\reg_out_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(18),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(26)
    );
\reg_out_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(19),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(27)
    );
\reg_out_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(20),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(28)
    );
\reg_out_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(21),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(29)
    );
\reg_out_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(18),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(2)
    );
\reg_out_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(22),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(30)
    );
\reg_out_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(23),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(31)
    );
\reg_out_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(19),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(3)
    );
\reg_out_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(20),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(4)
    );
\reg_out_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(21),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(5)
    );
\reg_out_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(22),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(6)
    );
\reg_out_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(23),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(7)
    );
\reg_out_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(0),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(8)
    );
\reg_out_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gty_fast_flags_out\(1),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_fast_flags_out\(9)
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100000000"
    )
        port map (
      I0 => \reg_out[31]_i_6_n_0\,
      I1 => \reg_out[31]_i_5_n_0\,
      I2 => \reg_out[31]_i_4_n_0\,
      I3 => \reg_out[31]_i_3_n_0\,
      I4 => state,
      I5 => gpio_in(24),
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => state_i_1_n_0,
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_block_gty_debug_0_2_gty_debug is
  port (
    gty_fast_flags_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_block_gty_debug_0_2_gty_debug : entity is "gty_debug";
end top_level_block_gty_debug_0_2_gty_debug;

architecture STRUCTURE of top_level_block_gty_debug_0_2_gty_debug is
begin
singe_bits_reg_inst: entity work.top_level_block_gty_debug_0_2_config_reg
     port map (
      clk => clk,
      gpio_in(24 downto 0) => gpio_in(24 downto 0),
      gty_fast_flags_out(31 downto 0) => gty_fast_flags_out(31 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_block_gty_debug_0_2 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gty_fast_flags_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gty_fast_flags_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gty_tx_data_out : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_block_gty_debug_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_block_gty_debug_0_2 : entity is "top_level_block_gty_debug_0_2,gty_debug,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_block_gty_debug_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_block_gty_debug_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_block_gty_debug_0_2 : entity is "gty_debug,Vivado 2021.2";
end top_level_block_gty_debug_0_2;

architecture STRUCTURE of top_level_block_gty_debug_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^gty_fast_flags_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_block_m_axis_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^gty_fast_flags_in\(31 downto 0) <= gty_fast_flags_in(31 downto 0);
  gpio_out(31 downto 0) <= \^gty_fast_flags_in\(31 downto 0);
  gty_tx_data_out(79) <= \<const0>\;
  gty_tx_data_out(78) <= \<const0>\;
  gty_tx_data_out(77) <= \<const0>\;
  gty_tx_data_out(76) <= \<const0>\;
  gty_tx_data_out(75) <= \<const0>\;
  gty_tx_data_out(74) <= \<const0>\;
  gty_tx_data_out(73) <= \<const0>\;
  gty_tx_data_out(72) <= \<const0>\;
  gty_tx_data_out(71) <= \<const0>\;
  gty_tx_data_out(70) <= \<const0>\;
  gty_tx_data_out(69) <= \<const0>\;
  gty_tx_data_out(68) <= \<const0>\;
  gty_tx_data_out(67) <= \<const0>\;
  gty_tx_data_out(66) <= \<const0>\;
  gty_tx_data_out(65) <= \<const0>\;
  gty_tx_data_out(64) <= \<const0>\;
  gty_tx_data_out(63) <= \<const0>\;
  gty_tx_data_out(62) <= \<const0>\;
  gty_tx_data_out(61) <= \<const0>\;
  gty_tx_data_out(60) <= \<const0>\;
  gty_tx_data_out(59) <= \<const0>\;
  gty_tx_data_out(58) <= \<const0>\;
  gty_tx_data_out(57) <= \<const0>\;
  gty_tx_data_out(56) <= \<const0>\;
  gty_tx_data_out(55) <= \<const0>\;
  gty_tx_data_out(54) <= \<const0>\;
  gty_tx_data_out(53) <= \<const0>\;
  gty_tx_data_out(52) <= \<const0>\;
  gty_tx_data_out(51) <= \<const0>\;
  gty_tx_data_out(50) <= \<const0>\;
  gty_tx_data_out(49) <= \<const0>\;
  gty_tx_data_out(48) <= \<const0>\;
  gty_tx_data_out(47) <= \<const0>\;
  gty_tx_data_out(46) <= \<const0>\;
  gty_tx_data_out(45) <= \<const0>\;
  gty_tx_data_out(44) <= \<const0>\;
  gty_tx_data_out(43) <= \<const0>\;
  gty_tx_data_out(42) <= \<const0>\;
  gty_tx_data_out(41) <= \<const0>\;
  gty_tx_data_out(40) <= \<const0>\;
  gty_tx_data_out(39) <= \<const0>\;
  gty_tx_data_out(38) <= \<const0>\;
  gty_tx_data_out(37) <= \<const0>\;
  gty_tx_data_out(36) <= \<const0>\;
  gty_tx_data_out(35) <= \<const0>\;
  gty_tx_data_out(34) <= \<const0>\;
  gty_tx_data_out(33) <= \<const0>\;
  gty_tx_data_out(32) <= \<const0>\;
  gty_tx_data_out(31) <= \<const0>\;
  gty_tx_data_out(30) <= \<const0>\;
  gty_tx_data_out(29) <= \<const0>\;
  gty_tx_data_out(28) <= \<const0>\;
  gty_tx_data_out(27) <= \<const0>\;
  gty_tx_data_out(26) <= \<const0>\;
  gty_tx_data_out(25) <= \<const0>\;
  gty_tx_data_out(24) <= \<const0>\;
  gty_tx_data_out(23) <= \<const0>\;
  gty_tx_data_out(22) <= \<const0>\;
  gty_tx_data_out(21) <= \<const0>\;
  gty_tx_data_out(20) <= \<const0>\;
  gty_tx_data_out(19) <= \<const0>\;
  gty_tx_data_out(18) <= \<const0>\;
  gty_tx_data_out(17) <= \<const0>\;
  gty_tx_data_out(16) <= \<const0>\;
  gty_tx_data_out(15) <= \<const0>\;
  gty_tx_data_out(14) <= \<const0>\;
  gty_tx_data_out(13) <= \<const0>\;
  gty_tx_data_out(12) <= \<const0>\;
  gty_tx_data_out(11) <= \<const0>\;
  gty_tx_data_out(10) <= \<const0>\;
  gty_tx_data_out(9) <= \<const0>\;
  gty_tx_data_out(8) <= \<const0>\;
  gty_tx_data_out(7) <= \<const0>\;
  gty_tx_data_out(6) <= \<const0>\;
  gty_tx_data_out(5) <= \<const0>\;
  gty_tx_data_out(4) <= \<const0>\;
  gty_tx_data_out(3) <= \<const0>\;
  gty_tx_data_out(2) <= \<const0>\;
  gty_tx_data_out(1) <= \<const0>\;
  gty_tx_data_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.top_level_block_gty_debug_0_2_gty_debug
     port map (
      clk => clk,
      gpio_in(24 downto 0) => gpio_in(24 downto 0),
      gty_fast_flags_out(31 downto 0) => gty_fast_flags_out(31 downto 0),
      rst => rst
    );
end STRUCTURE;
