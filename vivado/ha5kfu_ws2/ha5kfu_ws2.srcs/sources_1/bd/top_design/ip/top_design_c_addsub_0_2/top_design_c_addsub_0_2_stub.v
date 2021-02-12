// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:37 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_design_c_addsub_0_2 -prefix
//               top_design_c_addsub_0_2_ top_design_c_addsub_0_2_stub.v
// Design      : top_design_c_addsub_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *)
module top_design_c_addsub_0_2(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[12:0],B[12:0],CLK,S[13:0]" */;
  input [12:0]A;
  input [12:0]B;
  input CLK;
  output [13:0]S;
endmodule
