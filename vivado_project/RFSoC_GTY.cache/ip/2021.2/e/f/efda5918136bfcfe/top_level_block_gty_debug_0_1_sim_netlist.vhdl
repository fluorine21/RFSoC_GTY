-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Feb 13 12:39:22 2022
-- Host        : NLO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_level_block_gty_debug_0_1_sim_netlist.vhdl
-- Design      : top_level_block_gty_debug_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu29dr-ffvf1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized0\ is
  port (
    gtwiz_userdata_tx_in : out STD_LOGIC_VECTOR ( 79 downto 0 );
    clk : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized0\ : entity is "config_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized0\ is
  signal \^gtwiz_userdata_tx_in\ : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal reg_out : STD_LOGIC;
  signal \reg_out[79]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[79]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[79]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[79]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[79]_i_6_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
begin
  gtwiz_userdata_tx_in(79 downto 0) <= \^gtwiz_userdata_tx_in\(79 downto 0);
\reg_out[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \reg_out[79]_i_3_n_0\,
      I1 => \reg_out[79]_i_4_n_0\,
      I2 => \reg_out[79]_i_5_n_0\,
      I3 => \reg_out[79]_i_6_n_0\,
      I4 => gpio_in(24),
      I5 => state,
      O => reg_out
    );
\reg_out[79]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \reg_out[79]_i_2_n_0\
    );
\reg_out[79]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gpio_in(10),
      I1 => gpio_in(11),
      I2 => gpio_in(8),
      I3 => gpio_in(9),
      O => \reg_out[79]_i_3_n_0\
    );
\reg_out[79]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => gpio_in(0),
      I1 => gpio_in(14),
      I2 => gpio_in(12),
      I3 => gpio_in(13),
      O => \reg_out[79]_i_4_n_0\
    );
\reg_out[79]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gpio_in(2),
      I1 => gpio_in(3),
      I2 => gpio_in(15),
      I3 => gpio_in(1),
      O => \reg_out[79]_i_5_n_0\
    );
\reg_out[79]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gpio_in(6),
      I1 => gpio_in(7),
      I2 => gpio_in(4),
      I3 => gpio_in(5),
      O => \reg_out[79]_i_6_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(16),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(0)
    );
\reg_out_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(2),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(10)
    );
\reg_out_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(3),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(11)
    );
\reg_out_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(4),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(12)
    );
\reg_out_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(5),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(13)
    );
\reg_out_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(6),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(14)
    );
\reg_out_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(7),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(15)
    );
\reg_out_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(8),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(16)
    );
\reg_out_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(9),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(17)
    );
\reg_out_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(10),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(18)
    );
\reg_out_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(11),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(19)
    );
\reg_out_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(17),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(1)
    );
\reg_out_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(12),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(20)
    );
\reg_out_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(13),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(21)
    );
\reg_out_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(14),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(22)
    );
\reg_out_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(15),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(23)
    );
\reg_out_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(16),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(24)
    );
\reg_out_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(17),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(25)
    );
\reg_out_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(18),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(26)
    );
\reg_out_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(19),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(27)
    );
\reg_out_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(20),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(28)
    );
\reg_out_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(21),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(29)
    );
\reg_out_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(18),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(2)
    );
\reg_out_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(22),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(30)
    );
\reg_out_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(23),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(31)
    );
\reg_out_reg[32]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(24),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(32)
    );
\reg_out_reg[33]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(25),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(33)
    );
\reg_out_reg[34]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(26),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(34)
    );
\reg_out_reg[35]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(27),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(35)
    );
\reg_out_reg[36]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(28),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(36)
    );
\reg_out_reg[37]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(29),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(37)
    );
\reg_out_reg[38]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(30),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(38)
    );
\reg_out_reg[39]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(31),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(39)
    );
\reg_out_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(19),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(3)
    );
\reg_out_reg[40]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(32),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(40)
    );
\reg_out_reg[41]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(33),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(41)
    );
\reg_out_reg[42]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(34),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(42)
    );
\reg_out_reg[43]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(35),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(43)
    );
\reg_out_reg[44]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(36),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(44)
    );
\reg_out_reg[45]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(37),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(45)
    );
\reg_out_reg[46]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(38),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(46)
    );
\reg_out_reg[47]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(39),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(47)
    );
\reg_out_reg[48]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(40),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(48)
    );
\reg_out_reg[49]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(41),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(49)
    );
\reg_out_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(20),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(4)
    );
\reg_out_reg[50]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(42),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(50)
    );
\reg_out_reg[51]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(43),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(51)
    );
\reg_out_reg[52]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(44),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(52)
    );
\reg_out_reg[53]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(45),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(53)
    );
\reg_out_reg[54]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(46),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(54)
    );
\reg_out_reg[55]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(47),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(55)
    );
\reg_out_reg[56]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(48),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(56)
    );
\reg_out_reg[57]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(49),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(57)
    );
\reg_out_reg[58]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(50),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(58)
    );
\reg_out_reg[59]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(51),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(59)
    );
\reg_out_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(21),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(5)
    );
\reg_out_reg[60]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(52),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(60)
    );
\reg_out_reg[61]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(53),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(61)
    );
\reg_out_reg[62]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(54),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(62)
    );
\reg_out_reg[63]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(55),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(63)
    );
\reg_out_reg[64]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(56),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(64)
    );
\reg_out_reg[65]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(57),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(65)
    );
\reg_out_reg[66]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(58),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(66)
    );
\reg_out_reg[67]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(59),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(67)
    );
\reg_out_reg[68]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(60),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(68)
    );
\reg_out_reg[69]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(61),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(69)
    );
\reg_out_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(22),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(6)
    );
\reg_out_reg[70]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(62),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(70)
    );
\reg_out_reg[71]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(63),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(71)
    );
\reg_out_reg[72]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(64),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(72)
    );
\reg_out_reg[73]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(65),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(73)
    );
\reg_out_reg[74]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(66),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(74)
    );
\reg_out_reg[75]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(67),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(75)
    );
\reg_out_reg[76]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(68),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(76)
    );
\reg_out_reg[77]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(69),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(77)
    );
\reg_out_reg[78]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(70),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(78)
    );
\reg_out_reg[79]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(71),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(79)
    );
\reg_out_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => gpio_in(23),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(7)
    );
\reg_out_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(0),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(8)
    );
\reg_out_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => reg_out,
      D => \^gtwiz_userdata_tx_in\(1),
      PRE => \reg_out[79]_i_2_n_0\,
      Q => \^gtwiz_userdata_tx_in\(9)
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100000000"
    )
        port map (
      I0 => \reg_out[79]_i_6_n_0\,
      I1 => \reg_out[79]_i_5_n_0\,
      I2 => \reg_out[79]_i_4_n_0\,
      I3 => \reg_out[79]_i_3_n_0\,
      I4 => state,
      I5 => gpio_in(24),
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[79]_i_2_n_0\,
      D => state_i_1_n_0,
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_debug is
  port (
    gtwiz_userdata_tx_in : out STD_LOGIC_VECTOR ( 79 downto 0 );
    clk : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_debug;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_debug is
begin
gty_tx_word_reg_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized0\
     port map (
      clk => clk,
      gpio_in(24 downto 0) => gpio_in(24 downto 0),
      gtwiz_userdata_tx_in(79 downto 0) => gtwiz_userdata_tx_in(79 downto 0),
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
    txpmaresetdone_out : in STD_LOGIC;
    gty_flag_read : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_level_block_gty_debug_0_1,gty_debug,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gty_debug,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^gtpowergood_out\ : STD_LOGIC;
  signal \^gtwiz_reset_rx_cdr_stable_out\ : STD_LOGIC;
  signal \^gtwiz_reset_rx_done_out\ : STD_LOGIC;
  signal \^gtwiz_reset_tx_done_out\ : STD_LOGIC;
  signal \^rxpmaresetdone_out\ : STD_LOGIC;
  signal \^txpmaresetdone_out\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_block_m_axis_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^gtpowergood_out\ <= gtpowergood_out;
  \^gtwiz_reset_rx_cdr_stable_out\ <= gtwiz_reset_rx_cdr_stable_out;
  \^gtwiz_reset_rx_done_out\ <= gtwiz_reset_rx_done_out;
  \^gtwiz_reset_tx_done_out\ <= gtwiz_reset_tx_done_out;
  \^rxpmaresetdone_out\ <= rxpmaresetdone_out;
  \^txpmaresetdone_out\ <= txpmaresetdone_out;
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
  gpio_out(15) <= \<const0>\;
  gpio_out(14) <= \<const0>\;
  gpio_out(13) <= \<const0>\;
  gpio_out(12) <= \<const0>\;
  gpio_out(11) <= \<const0>\;
  gpio_out(10) <= \<const0>\;
  gpio_out(9) <= \<const0>\;
  gpio_out(8) <= \<const0>\;
  gpio_out(7) <= \^gtwiz_reset_rx_cdr_stable_out\;
  gpio_out(6) <= \^gtwiz_reset_tx_done_out\;
  gpio_out(5) <= \^gtwiz_reset_rx_done_out\;
  gpio_out(4) <= \<const0>\;
  gpio_out(3) <= \^gtpowergood_out\;
  gpio_out(2) <= \^rxpmaresetdone_out\;
  gpio_out(1) <= \<const0>\;
  gpio_out(0) <= \^txpmaresetdone_out\;
  gtwiz_reset_all_in <= \<const0>\;
  gtwiz_reset_clk_freerun_in <= \<const0>\;
  gtwiz_reset_rx_datapath_in <= \<const0>\;
  gtwiz_reset_rx_pll_and_datapath_in <= \<const0>\;
  gtwiz_reset_tx_datapath_in <= \<const0>\;
  gtwiz_reset_tx_pll_and_datapath_in <= \<const0>\;
  gtwiz_userclk_rx_active_in <= \<const0>\;
  gtwiz_userclk_tx_active_in <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_debug
     port map (
      clk => clk,
      gpio_in(24 downto 0) => gpio_in(24 downto 0),
      gtwiz_userdata_tx_in(79 downto 0) => gtwiz_userdata_tx_in(79 downto 0),
      rst => rst
    );
end STRUCTURE;
