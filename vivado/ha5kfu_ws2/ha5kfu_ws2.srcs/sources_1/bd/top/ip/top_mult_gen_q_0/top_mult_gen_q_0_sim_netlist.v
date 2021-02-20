// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:06:33 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_mult_gen_q_0 -prefix
//               top_mult_gen_q_0_ top_mult_gen_i_0_sim_netlist.v
// Design      : top_mult_gen_i_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_mult_gen_i_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_mult_gen_q_0
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
  top_mult_gen_q_0_mult_gen_v12_0_16 U0
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
BLlq7/y2HMijjzlzrU8=
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
rHU=
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
