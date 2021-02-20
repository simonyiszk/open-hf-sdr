// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:06:33 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_mult_gen_i_0 -prefix
//               top_mult_gen_i_0_ top_mult_gen_i_0_sim_netlist.v
// Design      : top_mult_gen_i_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_mult_gen_i_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_mult_gen_i_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN top_clk, INSERT_VIP 0" *) input CLK;
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
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  top_mult_gen_i_0_mult_gen_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3776)
`pragma protect data_block
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
e2cdNEjwAUeUZ9yXYzE=
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
GqXTf1tQs4noHaWmSSYMULnOCtXX6a1BDGwJ5KeiTxnPhWS+V6NUFUez3icBGjwqAMtDcO7Yu438
FIVKKtl3QENUM9jv5mjIbJ08e3muxez4UltiL1NIEjPt9FHKRlkuz/tuAUShLlaS4MnIf5NNa29w
uAM7899guyhhsvgno8WUOi2iMJkp5Wg1XKa5NnUMNJ/nFiQ19WSt9SAtqNxXvOPNLv1jCUH7L1cw
4ibUmDhjrwkszpH5J57CnNFljSbnXTZjgjZPC9ppSlPQv+VTQ6V8IuOdPoc5xGpSsdjHAz5Oopog
jLJ6xQkjfyy/XQfTgMXJ110zUtXhfcqnnLP/bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1bRPwdJxajL/pAR01jZ+azdkE1L5/fwUTDVhbZFmTQWP+C37oSxLyLcBMkPQxnR+ZRtkshb2rzCh
Z4SvI2ujqqayJA7lOHBBuetzhHMQ73OIURmnJ7Xru6Q6PP3Q+BIwkDaHvbavOuQlQlL16Vcbnj0K
gBg9CtLJSSd3wzoF4xK8/dJTw6J644ntZwswoV0UjRc9E0PeJwmqjK5m/LHqcTEDO44HrP2YF5In
poh5SA8IVanwnX3sqxXL1wYMSd3A5NZC++pye82uvocFGjEQMNWfVrGz3AOJTgWoIXIZDbMwh0W3
K8QoEpOXUc+DmveA/RV5oUY2d8NjddK77hK/Qw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9008)
`pragma protect data_block
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
FUc=
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
