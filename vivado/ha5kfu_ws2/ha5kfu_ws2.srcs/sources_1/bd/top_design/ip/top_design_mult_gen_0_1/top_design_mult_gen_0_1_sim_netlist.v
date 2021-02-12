// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:44 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_design_mult_gen_0_1 -prefix
//               top_design_mult_gen_0_1_ top_design_mult_gen_0_1_sim_netlist.v
// Design      : top_design_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_design_mult_gen_0_1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_design_mult_gen_0_1
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
  top_design_mult_gen_0_1_mult_gen_v12_0_16 U0
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
Nhdoy1GAVr2Js2PJ1zdALy/BxU/N7//xNtW6MNYNfd+3IuXHhncZ5hiX9/wjW4yUkg+OKu930DLz
N8oTpCVUy7bo5OOe2zhy03EKWsGfuI9D2exNjrUFux9kE27Th8Udn+Qhksi1kO83BVT9ROqxFQTU
s6ApDvF/Ptq3MhO0DA5q+6JwQ9lD0LoSx/voQLq1zvM9PJuNu1XP4+2XQ/GYE+cv7xgLQGcl+PoB
9tjzjrIwAzOfvAZ/7BNfgWfkAXE0LvRE1EyEldxJNqUEjqnvJ53ipoE/fsL4RWZ8aKN5v3e2GEpV
FVIhS5IESIyR8dF3aSpbeWF4VElHOJwCfe+lnQ7EQdRbvq3aJWPsBe6vKDIB61DFevMKQ9WJAF9L
bg4ZOB/1emF6nWD1uytZ+OPD+3os9jo328wpaWqSM6QnmVnMDBX7q71w7xqGIQHXBvR8G7Bnu6N5
/wLnRNpL9IoGjIIi7nTeV+PxVMMuaS+FVnJnpTGERlcflc52oMJUIKHRT/kO9vw+Jdn1GhEZJBXq
Aq782bG4iFnFQ0tquhZClUMRfcwyrwwwhD4aHtFa7y4vW80MJ3b2v7B1+hG28ov8uDugwUfG6Axz
8K3MsR4VNlxnF5RZdJsUQvp2nOrDll0GgvquIaVTrDmBnQASaSfYK5DAa+LvJe8ednun6q9QPpMl
yQYotqB+Xldd8YDdN3v72D/H1w3OYujwSSKoooZ423kPYcr0DA/RToSPd6QQp5PFXwgAgFWSi1D4
7Oi+3WMiwGvrb7xjJbDR3HLa60AZ8d1WngbkCl4dnEyUcG12bcFDSQjXhAYaoa4TUjR1ynnz+baw
INnfSqvb7DM4aUlglrycZYAansVTjG4X7Fx211PCGdUrc1anHCmtmP8P/fm02Lcq5G/g4mQptW0g
mazX1I6egwAqNSOoJR0koyeh8qCGwk31xpHK3b8o8bEKHcij8nuYhcnrFWiBEx7vI+4cMwGNmNUy
d2C7xT1dW9gjKCipRpt6E0n2lLcageqIH+0kA+fK0O4UEXgtRGdTTifnN6I1s2PIES7FtuGc1fJC
oNKFRVK/t2gfgp5MAfvLMG2N84X8ZXiExVHdVQV6llgrgbfOm04HoGtg8f1FWs02KHDoO0iq/HwH
c9hM87dtynDtkSzoviTbSQsYRBcx0z9pPSt3IXU9xYbj0iJO2GQRwl92Bbvq1flmaUpgavUUmsn0
VmawTp+NC+Apg7RLR/navFgrbNIeiVvf567t1UIz08A4QXSJiwrqXzpAoV2BtSOnfObUDSRHurpC
8sK+Bsho04K3c4f5sSw6U/BFvoiXMgE9rdDCvBVcSYJjCD+ECUqz9jGQknABlpH8FbulI2cpuWpk
yPpK7EFE21+B7+0MF5ANNeW0QFB3WGqoRJ6CRpxRtaIwL+5GX7IuChlljdxHtiaThYJqTdE5rYwc
Q6Y4tnOBUgUdx8Lpg9GPtzkUT5szAnr+ajSTkDtz9OcwOkP0lYkutETgHSmRi0phmjBgk/nvvRa9
a3XrOIHs+3fvMfU1mzxgqh/PaisyiKOCX1fkuyIeKPBdVc9qXV/ygEe34JAveGxZFm7sqFhoG76I
BBSIrBp3BIMvtopZAkj/AHt7oZMp/0ZiqI+/coYO5zcEPIJOYcRI9b7JF6Dp/MQHqmCbJG5VzNfu
h4yPQn9QMcQtQFM5PqldxNilArtAj7+hja55HN8YE9LiFI8g2uCtwMTmmi7WPGcu0KoWRw+G40kT
t2RfMhqHsYAlQ6pV76Qjmyf58r49KpxJoy86nBYqpvqS0cfrbyn5XHm0Ghg7sRb0ukB+1lzKG7kR
E+g2bGkBQPQX4EyqLijvzMm3veb1k6mSj/41vSj8owjy7TXn9ypKVEPqGP5CfPPnhTWKbprnjfo/
La9NZOPt1XFdkQ1QM9ahPNfNnFBw98sYK4OeP+T+DxdsaklJWRRtIvjeoBSyrjwiCmaHGrVoXp7K
YTjovVHpFqheBuweKdcBhBSu5RvFk/v0A8zoDaR2rqAXwRViwv9Pl9Rcg9UrqlcORd8yhbvgtepI
xrOGQe8gFFDxwiMsaBbR/K4hyEArfwV8rBawrOBdcwHEQklDOxztGe0SaR1uGdNo1Ay+87VwKGfZ
2T2xffa/Ma7E7axSuQql8hqESH98VZeGGhHqUkUzowfQsFaFdSzYwyY8oBJMcTgFGcWOlRuf1EWD
wtYb3STxXyFdCYnjsANTvlL5yZQonrZiYjQDT34EzCOkOuf62xARjoZdZQcDmziITe2xPrexvSXx
CAbYxBYz+nky8Q3PjfY3XsSJh5h0pSen743v0peOmEi+jWyqrzPL52Elg4ve0UjqAPAj3MtIyGDs
vC3AGH0TZ/LJ+tlWzk0kn3AcmH+vAI3CNGIRuXR/RfimMQX2WE18EjP4koKSYqhgXHU8dQNYwY7O
Jq60fuFuLrXl1EN5CtdGru71BWZWpK1Dkbim0gQCW8yiy0+pCWkGTsSzpprwUjqKZ1TjKWWMRaS9
6+wtFYooVEgHinfMQSWk+3amoV55XxyeJrSoWS2tj2g29hdWiBsyzuaOtQ73w523ieHY8v1lUL6v
pMirHH1V5ASCiqsy7ms1uX7v18JCsANjpv2DiDlrWMCqcerzPN0X2YnW39RV/4WVSXZslxQ8gNuZ
n7Hm/AXnAEiJCvQLVk6tYOiNqB7u9FLOp5L2y44k1kOWv9hUYqxf5f6RZUqM+8acVGAvimyumhlF
Veg+TDemr78OYFc3vrhjnyqp2fagvjB+6cdm32+wMrfFSzhjD9IX2je6DkH8nFNmCTqc+2yBZVDi
fLzkIoY4zg0M4IgtbAGBG/Z17k8BQHT41H4lYslKw1fBNtG0fbU7wjaRWKsOw7cp5E4fNesK2aN2
CJMwpXa/EnpK1yY2hZ8gYvC2cgUjtwtEyAlDFnDngGBGK+ccr/cVd6fmr2R9/QHO7YvJMGUuxYl+
ejKnEt9QLAj1nJEQiYvAjN4B2l1cpSTPE40eWKvICNGUfbaMSogxJcsrQNMbW74Bei0KFwgFJPZW
vD7TO/E0CPyAi2/8du9HKMPYqLrNjq4PYEIsFC0A4ycd6Go4VFoh+Rlz9X3joVLRJyb23zwjDyc6
u/umWPS23WcyIwoUJY2+wK3CSQ/x7dho7WhlLMpmRcIe8D+4zsWmJ0cWVQpKUQIJvBNhGRQJHnFk
9/mAOFu/hK28EKTnOMxvlWaboJhNVWL/rfQZTWE2hQxYAeTn1xg0mShCDltePBc2ltb7ZWWXYUgh
jonH77Qz7yA/FxEZG0JWTT7EigTM0Tt/D8UzuREQpS+bGN2gPnP+qkzNVFXkMtyTXR9X4Tz0VGtl
S5xYAvntazWIvRGlkj+uC8ODaxO8u9syzU85EEO2Kbg5/YQVcmYDG5L2mGqoq7DmM6JYwYET3yDq
+NVfpmyd+UbY/vBqV2Pll5MRrvw8UUQaPz8V54YM99Dq1E6DJN6VuX8aZckBazWNBDtgnwzSlbjd
ZR4uqMiJfCAlRGP97jZuL/Z0HobzCEwdJTdtwC2S1kmIR1su6lkn8lYV79elCIc8e8gjc/aXX9PY
cmXOWCkCaJiojtj1TOmMAUttCJ7veTalx2oPsV9nfXi5f2k/RjbGrIGeGsMoaxYYFRMz+Ov4QvIy
dYOiFKS/Mi2pebYhRLPsirsrc9e9TSbAFFhD4t5kvg4Mvf6pQKOJPVfWjjnSL08jqwzXRz6Jz2yu
oCo+GEgZ0/VI/903+dBRYPIkQ88rdbAB7esCQbPICAzqglbBzwzkt1gU2vygqDMxE0a0g+Z/xTxv
5Y85Srw+UgZ8utOnpjm6hy5PyC4Fn35wd3gHPDxxHy4O5MqwpX0SWRU5PGuJR63CIPcAiKSPsG5q
SXk3Fpt9TZdE1B2Jjpue/JamQJuYponl+1tEAb15dv+SoXm+ENiRDl7HopzzqonpQyM/9iQtia64
m5nUvT3LcQ3Bk4GK5VcWP7m1fPLiKWFeEcrdQv2ww1Zcii7H02+nUNrAetubt4nfV5ICAwQM1JFx
bs5CPF4cdj5TAwZJf/KXdQnPj/xaNf1t3LIdIqFPxLWXv6xUUZIh0y94Cw1SRJG6pTIEFthmDKLs
fOtlSnYJZsktxNPfQtS6N/g/x/GA2q5MIiFiJsjSXkoBK7X2sXPp8+MChNPAV0NAgwfj3nvrB+LB
5YoQw/9ycVPflR6mrHtjYxA7yH0ShSvRFVolTDfYSIenmfLPuHOpisLIQ+1HEYZAOFW0ABea6u6g
fX/I8jdECJG4P/J4eMj2M4Lz0j1/mc7cFSTOfEiTrfgQkMJ+EOjw6KzG5bHbFK9IniJRedqE2y9B
dbQ9qu8UYO/2grzmpfc4vmmMac6gUuahvU6DizFQcwbL0E3y2XF3d9KPRAcRSbL4Aw3He3gbHUfM
/JrrB1AFbz4Ps6QiTBiYanedN52t3XJEwSP9DGwDqEdFvxCsXyude9qxoL/PH7IEjHDXz7gnrf1O
X91NDVbp8swcfswMjrn9Oi4bZzCb/ltlA6lgqduEy/APIDpU5Gbx66vyBhqrVEIqTYz1U3BzAKCV
Sh35g0KCoVdtsZXZ4QEukHNEct3x380MTYyr/TBDKG7wxiZL8q+r6X6qiCmv2fsXE2f+/rsTIOyb
VdHAxEQ9f3vktWpdaa1GtooQbr8zgM97XRCCV8y4NZj7ZMlDFGn/Tvu3PjtESdSO45Wo9iHCr7Ts
t5jZAHr74MU8Xz+iTR4v4qMDDzVB21qUZ+abE9hnpr/N1QOZJIWrByE6pH3TUnQ0See4YCDbN5Ka
0sU4qe8d6HnbleXjq+seo6Bcb38i3+cXefWrX/eCGb2YWT8u7XmGi9tDcJVoioiUH0vVAo6NlQcY
cAuI6iBrP4wF0HydJzhZwNPym2LZE8a24gvFUEoo+fGxlAdujiyp82hPtjwGeKahLldq/899o2gp
uAq6VUkmW7He414Lc0ZWbQFiYG99FBk08YEEw75mXiOrLNHqlbU20DsNY9cGbYNwb8kB1xJDKaBE
M4qPqHfrb/0j4OYTRq47X0g91H6dWUAS9//2ppb8
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
FIgvicGeUW8gXvT5ZeYUNe70
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
