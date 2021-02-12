//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Fri Feb 12 22:07:27 2021
//Host        : RemoteApp running 64-bit major release  (build 9200)
//Command     : generate_target top_design_wrapper.bd
//Design      : top_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_design_wrapper
   (S,
    clk);
  output [13:0]S;
  input clk;

  wire [13:0]S;
  wire clk;

  top tld
       (.S(S),
        .clk(clk));
endmodule
