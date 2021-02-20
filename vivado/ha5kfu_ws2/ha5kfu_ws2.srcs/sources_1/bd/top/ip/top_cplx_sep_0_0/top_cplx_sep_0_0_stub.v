// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Feb 18 21:47:30 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/shaman/Desktop/test/vivado/ha5kfu_ws2/ha5kfu_ws2.srcs/sources_1/bd/top/ip/top_cplx_sep_0_0/top_cplx_sep_0_0_stub.v
// Design      : top_cplx_sep_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cplx_sep,Vivado 2020.2" *)
module top_cplx_sep_0_0(clk, s_axis_data_tdata, s_axis_data_tvalid, 
  q_out, i_out)
/* synthesis syn_black_box black_box_pad_pin="clk,s_axis_data_tdata[15:0],s_axis_data_tvalid,q_out[7:0],i_out[7:0]" */;
  input clk;
  input [15:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output [7:0]q_out;
  output [7:0]i_out;
endmodule
