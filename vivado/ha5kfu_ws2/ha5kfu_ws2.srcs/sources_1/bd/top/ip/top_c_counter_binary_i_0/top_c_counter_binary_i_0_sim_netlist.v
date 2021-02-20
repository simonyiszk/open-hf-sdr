// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:06:55 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_counter_binary_i_0 -prefix
//               top_c_counter_binary_i_0_ top_c_counter_binary_i_0_sim_netlist.v
// Design      : top_c_counter_binary_i_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_counter_binary_i_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_c_counter_binary_i_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN top_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 14}" *) output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_count_by = "10001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  top_c_counter_binary_i_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2352)
`pragma protect data_block
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
DNtqPsr0CQsCwL20rf0M
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f/IvhoIzAfoU0Fpj1HIHZSP8bEgCb96z5IYTaEFr0r2dYyBiXJzFU6KsHCecmusaLAlFLUzOVLcs
t14Yj+VrerXzRynQRI55BLZpqAy8lXcC4yKn0n+7nuML731pDuZeETYxrVTBflwaW7XQwAAmwHZF
0XUYA9cKMsoAPQWCKDsYEFQ/fzU1qXO2Mi7hCoXr2/lqyzEpTg5Q0uv8DqwK4awkFz1RAuWJT67N
C4zrSUqeYJKcgLUYkIoWaJRATdBR4PZmDYjFn54EYNU3d3fS4DC1OKINu4qPEATam8nil05OzXqe
IuskMaQbXFHcutGVvhJR9VsPRXJfTqM0F/MCfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kStwhXY518AWBEdui2tS6lWrF5Emw7EV3m99MW/zHW9FtjIVbHfmAqUdEEfUeT8BBXrCgq6pza6m
R4ZL1kCBffYFUbQJAMrFCqLbtif1nyEspkbgsbZsKSytquqOgrAB/bMDN6xWfwNH2dHUjY3Vi7Bb
cyHFYXYxzf3vlrimU9mp0e1sLYpD4HMhbNCf3xgVvv5TPmWKh32ltyNj7Aoul49RPr9IelIWxmcR
QqNCNAfTheveVlWrQwhXfuYuYSyYyiWavEQqq5PPWkA2Nv/1ca26isFV0cUmzXQXKaBcAPF++1JV
DIin3mGspstzhso4qe4DsjqLhwUIIrVQhjES/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9872)
`pragma protect data_block
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
ZlrnT4E0DjF1nFo=
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
