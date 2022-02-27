//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_e657_wrapper.bd
//Design : bd_e657_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_e657_wrapper
   (clk,
    probe0,
    probe1,
    probe2);
  input clk;
  input [31:0]probe0;
  input [79:0]probe1;
  input [31:0]probe2;

  wire clk;
  wire [31:0]probe0;
  wire [79:0]probe1;
  wire [31:0]probe2;

  bd_e657 bd_e657_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2));
endmodule
