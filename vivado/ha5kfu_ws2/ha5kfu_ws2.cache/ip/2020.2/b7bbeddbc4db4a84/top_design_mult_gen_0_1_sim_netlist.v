// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:44 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_mult_gen_0_1_sim_netlist.v
// Design      : top_design_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_design_mult_gen_0_1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3824)
`pragma protect data_block
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
P4scaeA=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9072)
`pragma protect data_block
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
+qDuN7nOA56e
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
