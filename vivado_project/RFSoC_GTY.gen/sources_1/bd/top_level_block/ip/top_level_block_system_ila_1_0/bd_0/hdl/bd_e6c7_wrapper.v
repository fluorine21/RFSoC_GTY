//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_e6c7_wrapper.bd
//Design : bd_e6c7_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_e6c7_wrapper
   (clk,
    probe0,
    probe1,
    probe2,
    probe3);
  input clk;
  input [31:0]probe0;
  input [31:0]probe1;
  input [31:0]probe2;
  input [31:0]probe3;

  wire clk;
  wire [31:0]probe0;
  wire [31:0]probe1;
  wire [31:0]probe2;
  wire [31:0]probe3;

  bd_e6c7 bd_e6c7_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3));
endmodule
