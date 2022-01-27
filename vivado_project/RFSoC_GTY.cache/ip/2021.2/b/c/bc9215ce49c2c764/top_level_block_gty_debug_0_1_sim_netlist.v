// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 26 20:51:05 2022
// Host        : JAMES-FLOOR4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_level_block_gty_debug_0_1_sim_netlist.v
// Design      : top_level_block_gty_debug_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu29dr-ffvf1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "config_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized0
   (gtwiz_userdata_tx_in,
    clk,
    gpio_in,
    rst);
  output [79:0]gtwiz_userdata_tx_in;
  input clk;
  input [24:0]gpio_in;
  input rst;

  wire clk;
  wire [24:0]gpio_in;
  wire [79:0]gtwiz_userdata_tx_in;
  wire reg_out;
  wire \reg_out[79]_i_2_n_0 ;
  wire \reg_out[79]_i_3_n_0 ;
  wire \reg_out[79]_i_4_n_0 ;
  wire \reg_out[79]_i_5_n_0 ;
  wire \reg_out[79]_i_6_n_0 ;
  wire rst;
  wire state;
  wire state_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \reg_out[79]_i_1 
       (.I0(\reg_out[79]_i_3_n_0 ),
        .I1(\reg_out[79]_i_4_n_0 ),
        .I2(\reg_out[79]_i_5_n_0 ),
        .I3(\reg_out[79]_i_6_n_0 ),
        .I4(gpio_in[24]),
        .I5(state),
        .O(reg_out));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_out[79]_i_2 
       (.I0(rst),
        .O(\reg_out[79]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[79]_i_3 
       (.I0(gpio_in[10]),
        .I1(gpio_in[11]),
        .I2(gpio_in[8]),
        .I3(gpio_in[9]),
        .O(\reg_out[79]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \reg_out[79]_i_4 
       (.I0(gpio_in[0]),
        .I1(gpio_in[14]),
        .I2(gpio_in[12]),
        .I3(gpio_in[13]),
        .O(\reg_out[79]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[79]_i_5 
       (.I0(gpio_in[2]),
        .I1(gpio_in[3]),
        .I2(gpio_in[15]),
        .I3(gpio_in[1]),
        .O(\reg_out[79]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[79]_i_6 
       (.I0(gpio_in[6]),
        .I1(gpio_in[7]),
        .I2(gpio_in[4]),
        .I3(gpio_in[5]),
        .O(\reg_out[79]_i_6_n_0 ));
  FDCE \reg_out_reg[0] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gpio_in[16]),
        .Q(gtwiz_userdata_tx_in[0]));
  FDCE \reg_out_reg[10] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[2]),
        .Q(gtwiz_userdata_tx_in[10]));
  FDCE \reg_out_reg[11] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[3]),
        .Q(gtwiz_userdata_tx_in[11]));
  FDCE \reg_out_reg[12] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[4]),
        .Q(gtwiz_userdata_tx_in[12]));
  FDCE \reg_out_reg[13] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[5]),
        .Q(gtwiz_userdata_tx_in[13]));
  FDCE \reg_out_reg[14] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[6]),
        .Q(gtwiz_userdata_tx_in[14]));
  FDCE \reg_out_reg[15] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[7]),
        .Q(gtwiz_userdata_tx_in[15]));
  FDCE \reg_out_reg[16] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[8]),
        .Q(gtwiz_userdata_tx_in[16]));
  FDCE \reg_out_reg[17] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[9]),
        .Q(gtwiz_userdata_tx_in[17]));
  FDCE \reg_out_reg[18] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[10]),
        .Q(gtwiz_userdata_tx_in[18]));
  FDCE \reg_out_reg[19] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[11]),
        .Q(gtwiz_userdata_tx_in[19]));
  FDCE \reg_out_reg[1] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gpio_in[17]),
        .Q(gtwiz_userdata_tx_in[1]));
  FDCE \reg_out_reg[20] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[12]),
        .Q(gtwiz_userdata_tx_in[20]));
  FDCE \reg_out_reg[21] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[13]),
        .Q(gtwiz_userdata_tx_in[21]));
  FDCE \reg_out_reg[22] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[14]),
        .Q(gtwiz_userdata_tx_in[22]));
  FDCE \reg_out_reg[23] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[15]),
        .Q(gtwiz_userdata_tx_in[23]));
  FDCE \reg_out_reg[24] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[16]),
        .Q(gtwiz_userdata_tx_in[24]));
  FDCE \reg_out_reg[25] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[17]),
        .Q(gtwiz_userdata_tx_in[25]));
  FDCE \reg_out_reg[26] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[18]),
        .Q(gtwiz_userdata_tx_in[26]));
  FDCE \reg_out_reg[27] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[19]),
        .Q(gtwiz_userdata_tx_in[27]));
  FDCE \reg_out_reg[28] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[20]),
        .Q(gtwiz_userdata_tx_in[28]));
  FDCE \reg_out_reg[29] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[21]),
        .Q(gtwiz_userdata_tx_in[29]));
  FDCE \reg_out_reg[2] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gpio_in[18]),
        .Q(gtwiz_userdata_tx_in[2]));
  FDCE \reg_out_reg[30] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[22]),
        .Q(gtwiz_userdata_tx_in[30]));
  FDCE \reg_out_reg[31] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[23]),
        .Q(gtwiz_userdata_tx_in[31]));
  FDCE \reg_out_reg[32] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[24]),
        .Q(gtwiz_userdata_tx_in[32]));
  FDCE \reg_out_reg[33] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[25]),
        .Q(gtwiz_userdata_tx_in[33]));
  FDCE \reg_out_reg[34] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[26]),
        .Q(gtwiz_userdata_tx_in[34]));
  FDCE \reg_out_reg[35] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[27]),
        .Q(gtwiz_userdata_tx_in[35]));
  FDCE \reg_out_reg[36] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[28]),
        .Q(gtwiz_userdata_tx_in[36]));
  FDCE \reg_out_reg[37] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[29]),
        .Q(gtwiz_userdata_tx_in[37]));
  FDCE \reg_out_reg[38] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[30]),
        .Q(gtwiz_userdata_tx_in[38]));
  FDCE \reg_out_reg[39] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[31]),
        .Q(gtwiz_userdata_tx_in[39]));
  FDCE \reg_out_reg[3] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gpio_in[19]),
        .Q(gtwiz_userdata_tx_in[3]));
  FDCE \reg_out_reg[40] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[32]),
        .Q(gtwiz_userdata_tx_in[40]));
  FDCE \reg_out_reg[41] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[33]),
        .Q(gtwiz_userdata_tx_in[41]));
  FDCE \reg_out_reg[42] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[34]),
        .Q(gtwiz_userdata_tx_in[42]));
  FDCE \reg_out_reg[43] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[35]),
        .Q(gtwiz_userdata_tx_in[43]));
  FDCE \reg_out_reg[44] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[36]),
        .Q(gtwiz_userdata_tx_in[44]));
  FDCE \reg_out_reg[45] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[37]),
        .Q(gtwiz_userdata_tx_in[45]));
  FDCE \reg_out_reg[46] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[38]),
        .Q(gtwiz_userdata_tx_in[46]));
  FDCE \reg_out_reg[47] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[39]),
        .Q(gtwiz_userdata_tx_in[47]));
  FDCE \reg_out_reg[48] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[40]),
        .Q(gtwiz_userdata_tx_in[48]));
  FDCE \reg_out_reg[49] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[41]),
        .Q(gtwiz_userdata_tx_in[49]));
  FDCE \reg_out_reg[4] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gpio_in[20]),
        .Q(gtwiz_userdata_tx_in[4]));
  FDCE \reg_out_reg[50] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[42]),
        .Q(gtwiz_userdata_tx_in[50]));
  FDCE \reg_out_reg[51] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[43]),
        .Q(gtwiz_userdata_tx_in[51]));
  FDCE \reg_out_reg[52] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[44]),
        .Q(gtwiz_userdata_tx_in[52]));
  FDCE \reg_out_reg[53] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[45]),
        .Q(gtwiz_userdata_tx_in[53]));
  FDCE \reg_out_reg[54] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[46]),
        .Q(gtwiz_userdata_tx_in[54]));
  FDCE \reg_out_reg[55] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[47]),
        .Q(gtwiz_userdata_tx_in[55]));
  FDCE \reg_out_reg[56] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[48]),
        .Q(gtwiz_userdata_tx_in[56]));
  FDCE \reg_out_reg[57] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[49]),
        .Q(gtwiz_userdata_tx_in[57]));
  FDCE \reg_out_reg[58] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[50]),
        .Q(gtwiz_userdata_tx_in[58]));
  FDCE \reg_out_reg[59] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[51]),
        .Q(gtwiz_userdata_tx_in[59]));
  FDCE \reg_out_reg[5] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gpio_in[21]),
        .Q(gtwiz_userdata_tx_in[5]));
  FDCE \reg_out_reg[60] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[52]),
        .Q(gtwiz_userdata_tx_in[60]));
  FDCE \reg_out_reg[61] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[53]),
        .Q(gtwiz_userdata_tx_in[61]));
  FDCE \reg_out_reg[62] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[54]),
        .Q(gtwiz_userdata_tx_in[62]));
  FDCE \reg_out_reg[63] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[55]),
        .Q(gtwiz_userdata_tx_in[63]));
  FDCE \reg_out_reg[64] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[56]),
        .Q(gtwiz_userdata_tx_in[64]));
  FDCE \reg_out_reg[65] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[57]),
        .Q(gtwiz_userdata_tx_in[65]));
  FDCE \reg_out_reg[66] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[58]),
        .Q(gtwiz_userdata_tx_in[66]));
  FDCE \reg_out_reg[67] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[59]),
        .Q(gtwiz_userdata_tx_in[67]));
  FDCE \reg_out_reg[68] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[60]),
        .Q(gtwiz_userdata_tx_in[68]));
  FDCE \reg_out_reg[69] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[61]),
        .Q(gtwiz_userdata_tx_in[69]));
  FDCE \reg_out_reg[6] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gpio_in[22]),
        .Q(gtwiz_userdata_tx_in[6]));
  FDCE \reg_out_reg[70] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[62]),
        .Q(gtwiz_userdata_tx_in[70]));
  FDCE \reg_out_reg[71] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[63]),
        .Q(gtwiz_userdata_tx_in[71]));
  FDCE \reg_out_reg[72] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[64]),
        .Q(gtwiz_userdata_tx_in[72]));
  FDCE \reg_out_reg[73] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[65]),
        .Q(gtwiz_userdata_tx_in[73]));
  FDCE \reg_out_reg[74] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[66]),
        .Q(gtwiz_userdata_tx_in[74]));
  FDCE \reg_out_reg[75] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[67]),
        .Q(gtwiz_userdata_tx_in[75]));
  FDCE \reg_out_reg[76] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[68]),
        .Q(gtwiz_userdata_tx_in[76]));
  FDCE \reg_out_reg[77] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[69]),
        .Q(gtwiz_userdata_tx_in[77]));
  FDCE \reg_out_reg[78] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[70]),
        .Q(gtwiz_userdata_tx_in[78]));
  FDCE \reg_out_reg[79] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[71]),
        .Q(gtwiz_userdata_tx_in[79]));
  FDCE \reg_out_reg[7] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gpio_in[23]),
        .Q(gtwiz_userdata_tx_in[7]));
  FDCE \reg_out_reg[8] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[0]),
        .Q(gtwiz_userdata_tx_in[8]));
  FDCE \reg_out_reg[9] 
       (.C(clk),
        .CE(reg_out),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(gtwiz_userdata_tx_in[1]),
        .Q(gtwiz_userdata_tx_in[9]));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    state_i_1
       (.I0(\reg_out[79]_i_6_n_0 ),
        .I1(\reg_out[79]_i_5_n_0 ),
        .I2(\reg_out[79]_i_4_n_0 ),
        .I3(\reg_out[79]_i_3_n_0 ),
        .I4(state),
        .I5(gpio_in[24]),
        .O(state_i_1_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_out[79]_i_2_n_0 ),
        .D(state_i_1_n_0),
        .Q(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_debug
   (gtwiz_userdata_tx_in,
    clk,
    gpio_in,
    rst);
  output [79:0]gtwiz_userdata_tx_in;
  input clk;
  input [24:0]gpio_in;
  input rst;

  wire clk;
  wire [24:0]gpio_in;
  wire [79:0]gtwiz_userdata_tx_in;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized0 gty_tx_word_reg_inst
       (.clk(clk),
        .gpio_in(gpio_in),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "top_level_block_gty_debug_0_1,gty_debug,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gty_debug,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    gpio_in,
    gpio_out,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtpowergood_out,
    rxpmaresetdone_out,
    txpmaresetdone_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_block_m_axis_aclk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]gpio_in;
  output [31:0]gpio_out;
  output gtwiz_userclk_tx_active_in;
  output gtwiz_userclk_rx_active_in;
  output gtwiz_reset_clk_freerun_in;
  output gtwiz_reset_all_in;
  output gtwiz_reset_tx_pll_and_datapath_in;
  output gtwiz_reset_tx_datapath_in;
  output gtwiz_reset_rx_pll_and_datapath_in;
  output gtwiz_reset_rx_datapath_in;
  input gtwiz_reset_rx_cdr_stable_out;
  input gtwiz_reset_tx_done_out;
  input gtwiz_reset_rx_done_out;
  output [79:0]gtwiz_userdata_tx_in;
  input gtpowergood_out;
  input rxpmaresetdone_out;
  input txpmaresetdone_out;

  wire \<const0> ;
  wire clk;
  wire [31:0]gpio_in;
  wire gtpowergood_out;
  wire gtwiz_reset_rx_cdr_stable_out;
  wire gtwiz_reset_rx_done_out;
  wire gtwiz_reset_tx_done_out;
  wire [79:0]gtwiz_userdata_tx_in;
  wire rst;
  wire rxpmaresetdone_out;
  wire txpmaresetdone_out;

  assign gpio_out[31] = \<const0> ;
  assign gpio_out[30] = \<const0> ;
  assign gpio_out[29] = \<const0> ;
  assign gpio_out[28] = \<const0> ;
  assign gpio_out[27] = \<const0> ;
  assign gpio_out[26] = \<const0> ;
  assign gpio_out[25] = \<const0> ;
  assign gpio_out[24] = \<const0> ;
  assign gpio_out[23] = \<const0> ;
  assign gpio_out[22] = \<const0> ;
  assign gpio_out[21] = \<const0> ;
  assign gpio_out[20] = \<const0> ;
  assign gpio_out[19] = \<const0> ;
  assign gpio_out[18] = \<const0> ;
  assign gpio_out[17] = \<const0> ;
  assign gpio_out[16] = \<const0> ;
  assign gpio_out[15] = \<const0> ;
  assign gpio_out[14] = \<const0> ;
  assign gpio_out[13] = \<const0> ;
  assign gpio_out[12] = \<const0> ;
  assign gpio_out[11] = \<const0> ;
  assign gpio_out[10] = \<const0> ;
  assign gpio_out[9] = \<const0> ;
  assign gpio_out[8] = \<const0> ;
  assign gpio_out[7] = gtwiz_reset_rx_cdr_stable_out;
  assign gpio_out[6] = gtwiz_reset_tx_done_out;
  assign gpio_out[5] = gtwiz_reset_rx_done_out;
  assign gpio_out[4] = \<const0> ;
  assign gpio_out[3] = gtpowergood_out;
  assign gpio_out[2] = rxpmaresetdone_out;
  assign gpio_out[1] = \<const0> ;
  assign gpio_out[0] = txpmaresetdone_out;
  assign gtwiz_reset_all_in = \<const0> ;
  assign gtwiz_reset_clk_freerun_in = \<const0> ;
  assign gtwiz_reset_rx_datapath_in = \<const0> ;
  assign gtwiz_reset_rx_pll_and_datapath_in = \<const0> ;
  assign gtwiz_reset_tx_datapath_in = \<const0> ;
  assign gtwiz_reset_tx_pll_and_datapath_in = \<const0> ;
  assign gtwiz_userclk_rx_active_in = \<const0> ;
  assign gtwiz_userclk_tx_active_in = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gty_debug inst
       (.clk(clk),
        .gpio_in(gpio_in[24:0]),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
