// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:06:55 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_c_counter_binary_i_0_sim_netlist.v
// Design      : top_c_counter_binary_i_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_counter_binary_i_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10064)
`pragma protect data_block
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
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
