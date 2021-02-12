//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Fri Feb 12 22:07:27 2021
//Host        : RemoteApp running 64-bit major release  (build 9200)
//Command     : generate_target top_design.bd
//Design      : top_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module iq_oscillator_imp_1KZL3G9
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
  top_design_cplx_sep_0_0 cplx_sep_0
       (.clk(clk_1),
        .i_out(cplx_sep_0_i_out),
        .q_out(cplx_sep_0_q_out),
        .s_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID));
  top_design_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_1),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(dds_config_gen_0_m_axis_config_TDATA),
        .s_axis_config_tvalid(dds_config_gen_0_m_axis_config_TVALID));
  top_design_dds_config_gen_0_0 dds_config_gen_0
       (.freq_config(xlconstant_freq_dout),
        .m_axis_config_tdata(dds_config_gen_0_m_axis_config_TDATA),
        .m_axis_config_tvalid(dds_config_gen_0_m_axis_config_TVALID),
        .phas_config(xlconstant_offs_dout));
  top_design_xlconstant_0_0 xlconstant_freq
       (.dout(xlconstant_freq_dout));
  top_design_xlconstant_freq_0 xlconstant_offs
       (.dout(xlconstant_offs_dout));
endmodule

(* CORE_GENERATION_INFO = "top_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_design.hwdef" *) 
module top_design
   (S,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 14}" *) output [13:0]S;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF m_axis_i_0:m_axis_q_0, CLK_DOMAIN top_design_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;

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
  top_design_c_addsub_0_2 c_addsub_0
       (.A(mult_gen_q_P),
        .B(mult_gen_i_P),
        .CLK(clk_1),
        .S(c_addsub_0_S));
  top_design_c_counter_binary_0_0 c_counter_binary_i
       (.CLK(clk_1),
        .Q(c_counter_binary_i_Q));
  top_design_c_counter_binary_0_1 c_counter_binary_q
       (.CLK(clk_1),
        .Q(c_counter_binary_q_Q));
  iq_oscillator_imp_1KZL3G9 iq_oscillator
       (.clk(clk_1),
        .i_out(iq_oscillator_i_out),
        .q_out(iq_oscillator_q_out));
  top_design_mult_gen_0_1 mult_gen_i
       (.A(c_counter_binary_i_Q),
        .B(iq_oscillator_i_out),
        .CLK(clk_1),
        .P(mult_gen_i_P));
  top_design_mult_gen_0_3 mult_gen_q
       (.A(c_counter_binary_q_Q),
        .B(iq_oscillator_q_out),
        .CLK(clk_1),
        .P(mult_gen_q_P));
endmodule
