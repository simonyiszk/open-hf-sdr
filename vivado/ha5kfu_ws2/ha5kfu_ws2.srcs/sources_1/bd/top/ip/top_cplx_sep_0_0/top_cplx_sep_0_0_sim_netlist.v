// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Feb 18 21:47:30 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/shaman/Desktop/test/vivado/ha5kfu_ws2/ha5kfu_ws2.srcs/sources_1/bd/top/ip/top_cplx_sep_0_0/top_cplx_sep_0_0_sim_netlist.v
// Design      : top_cplx_sep_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_cplx_sep_0_0,cplx_sep,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cplx_sep,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_cplx_sep_0_0
   (clk,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    q_out,
    i_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_data, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN top_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TDATA" *) input [15:0]s_axis_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_data, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN top_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input s_axis_data_tvalid;
  output [7:0]q_out;
  output [7:0]i_out;

  wire clk;
  wire [7:0]i_out;
  wire [7:0]q_out;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tvalid;

  top_cplx_sep_0_0_cplx_sep inst
       (.clk(clk),
        .i_out(i_out),
        .q_out(q_out),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tvalid(s_axis_data_tvalid));
endmodule

(* ORIG_REF_NAME = "cplx_sep" *) 
module top_cplx_sep_0_0_cplx_sep
   (q_out,
    i_out,
    s_axis_data_tvalid,
    s_axis_data_tdata,
    clk);
  output [7:0]q_out;
  output [7:0]i_out;
  input s_axis_data_tvalid;
  input [15:0]s_axis_data_tdata;
  input clk;

  wire clk;
  wire [7:0]i_out;
  wire [7:0]q_out;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tvalid;

  FDRE \i_out_reg[0] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[0]),
        .Q(i_out[0]),
        .R(1'b0));
  FDRE \i_out_reg[1] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[1]),
        .Q(i_out[1]),
        .R(1'b0));
  FDRE \i_out_reg[2] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[2]),
        .Q(i_out[2]),
        .R(1'b0));
  FDRE \i_out_reg[3] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[3]),
        .Q(i_out[3]),
        .R(1'b0));
  FDRE \i_out_reg[4] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[4]),
        .Q(i_out[4]),
        .R(1'b0));
  FDRE \i_out_reg[5] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[5]),
        .Q(i_out[5]),
        .R(1'b0));
  FDRE \i_out_reg[6] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[6]),
        .Q(i_out[6]),
        .R(1'b0));
  FDRE \i_out_reg[7] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[7]),
        .Q(i_out[7]),
        .R(1'b0));
  FDRE \q_out_reg[0] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[8]),
        .Q(q_out[0]),
        .R(1'b0));
  FDRE \q_out_reg[1] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[9]),
        .Q(q_out[1]),
        .R(1'b0));
  FDRE \q_out_reg[2] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[10]),
        .Q(q_out[2]),
        .R(1'b0));
  FDRE \q_out_reg[3] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[11]),
        .Q(q_out[3]),
        .R(1'b0));
  FDRE \q_out_reg[4] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[12]),
        .Q(q_out[4]),
        .R(1'b0));
  FDRE \q_out_reg[5] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[13]),
        .Q(q_out[5]),
        .R(1'b0));
  FDRE \q_out_reg[6] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[14]),
        .Q(q_out[6]),
        .R(1'b0));
  FDRE \q_out_reg[7] 
       (.C(clk),
        .CE(s_axis_data_tvalid),
        .D(s_axis_data_tdata[15]),
        .Q(q_out[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
