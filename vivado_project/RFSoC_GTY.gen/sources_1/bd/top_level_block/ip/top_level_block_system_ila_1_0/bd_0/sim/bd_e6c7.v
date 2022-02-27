//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_e6c7.bd
//Design : bd_e6c7
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_e6c7,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_e6c7,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level_block_system_ila_1_0.hwdef" *) 
module bd_e6c7
   (clk,
    probe0,
    probe1,
    probe2,
    probe3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN top_level_block_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [31:0]probe0;
  input [31:0]probe1;
  input [31:0]probe2;
  input [31:0]probe3;

  wire clk_1;
  wire [31:0]probe0_1;
  wire [31:0]probe1_1;
  wire [31:0]probe2_1;
  wire [31:0]probe3_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[31:0];
  assign probe1_1 = probe1[31:0];
  assign probe2_1 = probe2[31:0];
  assign probe3_1 = probe3[31:0];
  bd_e6c7_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe2(probe2_1),
        .probe3(probe3_1));
endmodule
