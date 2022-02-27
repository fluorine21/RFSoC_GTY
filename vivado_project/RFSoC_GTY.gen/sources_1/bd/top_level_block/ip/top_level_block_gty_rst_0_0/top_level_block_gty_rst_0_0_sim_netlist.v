// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Feb 26 19:42:38 2022
// Host        : NLO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_rst_0_0/top_level_block_gty_rst_0_0_sim_netlist.v
// Design      : top_level_block_gty_rst_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu29dr-ffvf1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_block_gty_rst_0_0,gty_rst,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gty_rst,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module top_level_block_gty_rst_0_0
   (clk,
    rst,
    gpio_in,
    gpio_out,
    gty_slow_flags_in,
    gty_slow_flags_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_block_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]gpio_in;
  output [31:0]gpio_out;
  input [31:0]gty_slow_flags_in;
  output [31:0]gty_slow_flags_out;

  wire clk;
  wire [31:0]gpio_in;
  wire [31:0]gty_slow_flags_in;
  wire [31:0]gty_slow_flags_out;
  wire rst;

  assign gpio_out[31:0] = gty_slow_flags_in;
  top_level_block_gty_rst_0_0_gty_rst inst
       (.clk(clk),
        .gpio_in(gpio_in[24:0]),
        .gty_slow_flags_out(gty_slow_flags_out),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "config_reg" *) 
module top_level_block_gty_rst_0_0_config_reg
   (gty_slow_flags_out,
    clk,
    gpio_in,
    rst);
  output [31:0]gty_slow_flags_out;
  input clk;
  input [24:0]gpio_in;
  input rst;

  wire clk;
  wire [24:0]gpio_in;
  wire [31:0]gty_slow_flags_out;
  wire \reg_out[31]_i_1_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_6_n_0 ;
  wire rst;
  wire state;
  wire state_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \reg_out[31]_i_1 
       (.I0(\reg_out[31]_i_3_n_0 ),
        .I1(\reg_out[31]_i_4_n_0 ),
        .I2(\reg_out[31]_i_5_n_0 ),
        .I3(\reg_out[31]_i_6_n_0 ),
        .I4(gpio_in[24]),
        .I5(state),
        .O(\reg_out[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_out[31]_i_2 
       (.I0(rst),
        .O(\reg_out[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[31]_i_3 
       (.I0(gpio_in[10]),
        .I1(gpio_in[11]),
        .I2(gpio_in[8]),
        .I3(gpio_in[9]),
        .O(\reg_out[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[31]_i_4 
       (.I0(gpio_in[15]),
        .I1(gpio_in[14]),
        .I2(gpio_in[12]),
        .I3(gpio_in[13]),
        .O(\reg_out[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[31]_i_5 
       (.I0(gpio_in[2]),
        .I1(gpio_in[3]),
        .I2(gpio_in[0]),
        .I3(gpio_in[1]),
        .O(\reg_out[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[31]_i_6 
       (.I0(gpio_in[6]),
        .I1(gpio_in[7]),
        .I2(gpio_in[4]),
        .I3(gpio_in[5]),
        .O(\reg_out[31]_i_6_n_0 ));
  FDPE \reg_out_reg[0] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gpio_in[16]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[0]));
  FDPE \reg_out_reg[10] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[2]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[10]));
  FDPE \reg_out_reg[11] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[3]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[11]));
  FDPE \reg_out_reg[12] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[4]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[12]));
  FDPE \reg_out_reg[13] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[5]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[13]));
  FDPE \reg_out_reg[14] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[6]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[14]));
  FDPE \reg_out_reg[15] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[7]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[15]));
  FDPE \reg_out_reg[16] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[8]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[16]));
  FDPE \reg_out_reg[17] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[9]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[17]));
  FDPE \reg_out_reg[18] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[10]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[18]));
  FDPE \reg_out_reg[19] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[11]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[19]));
  FDPE \reg_out_reg[1] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gpio_in[17]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[1]));
  FDPE \reg_out_reg[20] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[12]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[20]));
  FDPE \reg_out_reg[21] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[13]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[21]));
  FDPE \reg_out_reg[22] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[14]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[22]));
  FDPE \reg_out_reg[23] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[15]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[23]));
  FDPE \reg_out_reg[24] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[16]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[24]));
  FDPE \reg_out_reg[25] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[17]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[25]));
  FDPE \reg_out_reg[26] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[18]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[26]));
  FDPE \reg_out_reg[27] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[19]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[27]));
  FDPE \reg_out_reg[28] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[20]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[28]));
  FDPE \reg_out_reg[29] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[21]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[29]));
  FDPE \reg_out_reg[2] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gpio_in[18]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[2]));
  FDPE \reg_out_reg[30] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[22]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[30]));
  FDPE \reg_out_reg[31] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[23]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[31]));
  FDPE \reg_out_reg[3] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gpio_in[19]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[3]));
  FDPE \reg_out_reg[4] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gpio_in[20]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[4]));
  FDPE \reg_out_reg[5] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gpio_in[21]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[5]));
  FDPE \reg_out_reg[6] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gpio_in[22]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[6]));
  FDPE \reg_out_reg[7] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gpio_in[23]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[7]));
  FDPE \reg_out_reg[8] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[0]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[8]));
  FDPE \reg_out_reg[9] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .D(gty_slow_flags_out[1]),
        .PRE(\reg_out[31]_i_2_n_0 ),
        .Q(gty_slow_flags_out[9]));
  LUT6 #(
    .INIT(64'h888888888888888C)) 
    state_i_1
       (.I0(state),
        .I1(gpio_in[24]),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(\reg_out[31]_i_5_n_0 ),
        .I4(\reg_out[31]_i_4_n_0 ),
        .I5(\reg_out[31]_i_3_n_0 ),
        .O(state_i_1_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_out[31]_i_2_n_0 ),
        .D(state_i_1_n_0),
        .Q(state));
endmodule

(* ORIG_REF_NAME = "gty_rst" *) 
module top_level_block_gty_rst_0_0_gty_rst
   (gty_slow_flags_out,
    clk,
    gpio_in,
    rst);
  output [31:0]gty_slow_flags_out;
  input clk;
  input [24:0]gpio_in;
  input rst;

  wire clk;
  wire [24:0]gpio_in;
  wire [31:0]gty_slow_flags_out;
  wire rst;

  top_level_block_gty_rst_0_0_config_reg singe_bits_reg_inst
       (.clk(clk),
        .gpio_in(gpio_in),
        .gty_slow_flags_out(gty_slow_flags_out),
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
