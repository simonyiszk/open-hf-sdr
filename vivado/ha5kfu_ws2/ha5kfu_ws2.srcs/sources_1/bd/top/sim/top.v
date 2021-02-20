//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Feb 18 21:45:43 2021
//Host        : RemoteApp running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module iq_oscillator_imp_D0XC49
   (clk,
    i_out,
    q_out);
  input clk;
  output [7:0]i_out;
  output [7:0]q_out;

  wire clk_1;
  wire [7:0]cplx_sep_0_i_out;
  wire [7:0]cplx_sep_0_q_out;
  wire [15:0]dds_compiler_0_M_AXIS_DATA_TDATA;
  wire dds_compiler_0_M_AXIS_DATA_TVALID;
  wire [63:0]dds_config_gen_0_m_axis_config_TDATA;
  wire dds_config_gen_0_m_axis_config_TVALID;
  wire [26:0]xlconstant_freq_dout;
  wire [26:0]xlconstant_offs_dout;

  assign clk_1 = clk;
  assign i_out[7:0] = cplx_sep_0_i_out;
  assign q_out[7:0] = cplx_sep_0_q_out;
  top_cplx_sep_0_0 cplx_sep_0
       (.clk(clk_1),
        .i_out(cplx_sep_0_i_out),
        .q_out(cplx_sep_0_q_out),
        .s_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID));
  top_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_1),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(dds_config_gen_0_m_axis_config_TDATA),
        .s_axis_config_tvalid(dds_config_gen_0_m_axis_config_TVALID));
  top_dds_config_gen_0_0 dds_config_gen_0
       (.freq_config(xlconstant_freq_dout),
        .m_axis_config_tdata(dds_config_gen_0_m_axis_config_TDATA),
        .m_axis_config_tvalid(dds_config_gen_0_m_axis_config_TVALID),
        .phas_config(xlconstant_offs_dout));
  top_xlconstant_freq_0 xlconstant_freq
       (.dout(xlconstant_freq_dout));
  top_xlconstant_offs_0 xlconstant_offs
       (.dout(xlconstant_offs_dout));
endmodule

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (S,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 14}" *) output [13:0]S;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN top_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;

  wire [13:0]c_addsub_0_S;
  wire [13:0]c_counter_binary_i_Q;
  wire [13:0]c_counter_binary_q_Q;
  wire clk_1;
  wire [7:0]iq_oscillator_i_out;
  wire [7:0]iq_oscillator_q_out;
  wire [12:0]mult_gen_i_P;
  wire [12:0]mult_gen_q_P;

  assign S[13:0] = c_addsub_0_S;
  assign clk_1 = clk;
  top_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_q_P),
        .B(mult_gen_i_P),
        .CLK(clk_1),
        .S(c_addsub_0_S));
  top_c_counter_binary_i_0 c_counter_binary_i
       (.CLK(clk_1),
        .Q(c_counter_binary_i_Q));
  top_c_counter_binary_q_0 c_counter_binary_q
       (.CLK(clk_1),
        .Q(c_counter_binary_q_Q));
  iq_oscillator_imp_D0XC49 iq_oscillator
       (.clk(clk_1),
        .i_out(iq_oscillator_i_out),
        .q_out(iq_oscillator_q_out));
  top_mult_gen_i_0 mult_gen_i
       (.A(c_counter_binary_i_Q),
        .B(iq_oscillator_i_out),
        .CLK(clk_1),
        .P(mult_gen_i_P));
  top_mult_gen_q_0 mult_gen_q
       (.A(c_counter_binary_q_Q),
        .B(iq_oscillator_q_out),
        .CLK(clk_1),
        .P(mult_gen_q_P));
endmodule
