//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Sun May  3 16:47:17 2020
//Host        : aron-xps running 64-bit Manjaro Linux
//Command     : generate_target top_design_wrapper.bd
//Design      : top_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_design_wrapper
   (clk,
    m_axis_i_0_tdata,
    m_axis_i_0_tvalid,
    m_axis_q_0_tdata,
    m_axis_q_0_tvalid,
    result_out,
    signal_out);
  input clk;
  output [7:0]m_axis_i_0_tdata;
  output m_axis_i_0_tvalid;
  output [7:0]m_axis_q_0_tdata;
  output m_axis_q_0_tvalid;
  output [15:0]result_out;
  output [15:0]signal_out;

  wire clk;
  wire [7:0]m_axis_i_0_tdata;
  wire m_axis_i_0_tvalid;
  wire [7:0]m_axis_q_0_tdata;
  wire m_axis_q_0_tvalid;
  wire [15:0]result_out;
  wire [15:0]signal_out;

  top_design top_design_i
       (.clk(clk),
        .m_axis_i_0_tdata(m_axis_i_0_tdata),
        .m_axis_i_0_tvalid(m_axis_i_0_tvalid),
        .m_axis_q_0_tdata(m_axis_q_0_tdata),
        .m_axis_q_0_tvalid(m_axis_q_0_tvalid),
        .result_out(result_out),
        .signal_out(signal_out));
endmodule
