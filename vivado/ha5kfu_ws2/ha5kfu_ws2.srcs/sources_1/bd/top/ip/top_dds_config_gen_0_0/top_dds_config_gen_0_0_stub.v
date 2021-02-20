// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Feb 18 21:47:32 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/shaman/Desktop/test/vivado/ha5kfu_ws2/ha5kfu_ws2.srcs/sources_1/bd/top/ip/top_dds_config_gen_0_0/top_dds_config_gen_0_0_stub.v
// Design      : top_dds_config_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dds_config_gen,Vivado 2020.2" *)
module top_dds_config_gen_0_0(freq_config, phas_config, 
  m_axis_config_tdata, m_axis_config_tvalid)
/* synthesis syn_black_box black_box_pad_pin="freq_config[26:0],phas_config[26:0],m_axis_config_tdata[63:0],m_axis_config_tvalid" */;
  input [26:0]freq_config;
  input [26:0]phas_config;
  output [63:0]m_axis_config_tdata;
  output m_axis_config_tvalid;
endmodule
