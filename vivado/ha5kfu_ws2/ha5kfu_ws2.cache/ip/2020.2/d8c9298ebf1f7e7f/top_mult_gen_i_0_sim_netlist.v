// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:06:33 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_mult_gen_i_0_sim_netlist.v
// Design      : top_mult_gen_i_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_mult_gen_i_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3840)
`pragma protect data_block
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
tqaOg+lxcT2myGd5ydgGx0ZtRFAH
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9088)
`pragma protect data_block
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
s74d8UNO4qglFErqdyONpZEB7AW2OTsfiA==
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
