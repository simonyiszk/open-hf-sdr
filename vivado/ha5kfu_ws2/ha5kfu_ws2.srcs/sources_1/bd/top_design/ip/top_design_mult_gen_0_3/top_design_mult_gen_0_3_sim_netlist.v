// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:44 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_design_mult_gen_0_3 -prefix
//               top_design_mult_gen_0_3_ top_design_mult_gen_0_1_sim_netlist.v
// Design      : top_design_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_design_mult_gen_0_1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_design_mult_gen_0_3
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN top_design_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 14}" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 13}" *) output [12:0]P;

  wire [13:0]A;
  wire [7:0]B;
  wire CLK;
  wire [12:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "9" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  top_design_mult_gen_0_3_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3792)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kvoOSQ0guMvWlTjb/vY+ZCjh1NyNEF0KlSrEOE4x3itxlKAH+nl62SvQjv2kzqqUyNmDPtAvblJH
+fGfLjXu+MGGCESm4Vu7NhyrpInaLDlrbr3SqSWCJabR/JnOaQq2ys0BLPgtcYkzwslDPrDvMJzA
4aWS/yOYshOsOiCwj8x1qzA5T9A/szJ2y/wgpmM5SObElQ1SAmx+OoNtzVZkN4N9pBj83GyUkuL5
hDwuur/eolrmE2HeNXtL7LIhczkr0yPLON/Muya8t50q9eqNcFkfVgEByKfjIg4r5zfzyQSH801L
hzylQ1D7pmr08Fv14ZKlXkbjSIVTWWCc42R7qw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urh8bncNdUKoXK4BYM30mGKVffFTmVUPXAX9IduDKmVXVRZ6jNgDxS6DvYfwEs5Fwa4CGZNx4+cu
KkJwt8a/wX8zaZMc94e3RjKv00SO7Dfv+Vs9REIjucWBDyi99Yz+DHwx2je9Q+jrhJHdBfr7i4Mc
rTZwDzDu4KOMSUNYjqnmjEp2ARrpoxJsVDgowtX9j35iqjY3eseVdv2f/KcIeTQd3AeMSd7bqjTI
FElZWW401O1jcUI5WKdzVWmuNcnoq5sl1lkjc8klOAXgAe0pnwGjFCd2R6bRu+bzM+YpVl/Q+WW+
B4SnhSjLP6I0g5jr+g5NAHrYZJgLohWjO0oSBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9024)
`pragma protect data_block
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
9h7j8zSOxGMU3bH4PWtZt350
`pragma protect end_protected
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
