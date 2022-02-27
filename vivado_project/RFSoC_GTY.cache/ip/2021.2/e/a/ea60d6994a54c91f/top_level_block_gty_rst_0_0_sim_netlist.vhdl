-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Feb 26 19:42:38 2022
-- Host        : NLO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_level_block_gty_rst_0_0_sim_netlist.vhdl
-- Design      : top_level_block_gty_rst_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu29dr-ffvf1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg is
  port (
    gty_slow_flags_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg is
  signal \^gty_slow_flags_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_6_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
begin
  gty_slow_flags_out(31 downto 0) <= \^gty_slow_flags_out\(31 downto 0);
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
      O => \reg_out[31]_i_1_n_0\
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
      CE => \reg_out[31]_i_1_n_0\,
      D => gpio_in(16),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(0)
    );
\reg_out_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(2),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(10)
    );
\reg_out_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(3),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(11)
    );
\reg_out_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(4),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(12)
    );
\reg_out_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(5),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(13)
    );
\reg_out_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(6),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(14)
    );
\reg_out_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(7),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(15)
    );
\reg_out_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(8),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(16)
    );
\reg_out_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(9),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(17)
    );
\reg_out_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(10),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(18)
    );
\reg_out_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(11),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(19)
    );
\reg_out_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => gpio_in(17),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(1)
    );
\reg_out_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(12),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(20)
    );
\reg_out_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(13),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(21)
    );
\reg_out_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(14),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(22)
    );
\reg_out_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(15),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(23)
    );
\reg_out_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(16),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(24)
    );
\reg_out_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(17),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(25)
    );
\reg_out_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(18),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(26)
    );
\reg_out_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(19),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(27)
    );
\reg_out_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(20),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(28)
    );
\reg_out_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(21),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(29)
    );
\reg_out_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => gpio_in(18),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(2)
    );
\reg_out_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(22),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(30)
    );
\reg_out_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(23),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(31)
    );
\reg_out_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => gpio_in(19),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(3)
    );
\reg_out_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => gpio_in(20),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(4)
    );
\reg_out_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => gpio_in(21),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(5)
    );
\reg_out_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => gpio_in(22),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(6)
    );
\reg_out_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => gpio_in(23),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(7)
    );
\reg_out_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(0),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(8)
    );
\reg_out_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      D => \^gty_slow_flags_out\(1),
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \^gty_slow_flags_out\(9)
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888C"
    )
        port map (
      I0 => state,
      I1 => gpio_in(24),
      I2 => \reg_out[31]_i_6_n_0\,
      I3 => \reg_out[31]_i_5_n_0\,
      I4 => \reg_out[31]_i_4_n_0\,
      I5 => \reg_out[31]_i_3_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_rst is
  port (
    gty_slow_flags_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_rst is
begin
singe_bits_reg_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg
     port map (
      clk => clk,
      gpio_in(24 downto 0) => gpio_in(24 downto 0),
      gty_slow_flags_out(31 downto 0) => gty_slow_flags_out(31 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gty_slow_flags_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gty_slow_flags_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_level_block_gty_rst_0_0,gty_rst,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gty_rst,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^gty_slow_flags_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_block_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^gty_slow_flags_in\(31 downto 0) <= gty_slow_flags_in(31 downto 0);
  gpio_out(31 downto 0) <= \^gty_slow_flags_in\(31 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_rst
     port map (
      clk => clk,
      gpio_in(24 downto 0) => gpio_in(24 downto 0),
      gty_slow_flags_out(31 downto 0) => gty_slow_flags_out(31 downto 0),
      rst => rst
    );
end STRUCTURE;
