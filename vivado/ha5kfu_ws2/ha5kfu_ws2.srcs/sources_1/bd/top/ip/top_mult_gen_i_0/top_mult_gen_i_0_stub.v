// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:06:33 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_mult_gen_i_0 -prefix
//               top_mult_gen_i_0_ top_mult_gen_i_0_stub.v
// Design      : top_mult_gen_i_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *)
module top_mult_gen_i_0(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[13:0],B[7:0],P[12:0]" */;
  input CLK;
  input [13:0]A;
  input [7:0]B;
  output [12:0]P;
endmodule
