// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:49 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_c_counter_binary_0_0_sim_netlist.v
// Design      : top_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_design_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN top_design_clk, INSERT_VIP 0" *) input CLK;
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
BwhJbD7l6gZ/XpN7qaDV/B79S3CvQHsaPm6Ra6qB4sVjL3cWNgjZJjXaVFD7cApLg2AQfiL6W4Ug
yZi7/gene9s+zqTqxZtOKrRcdoKPN/EE79DcA2RWzIWTknm9abfu/hOk7Ht9XE3UJF1C01oOYO6G
UdcSPZFFjcT3MGHJ4URWKcU8T+18gYt0dG6JPKko88ljqS/NqBTVO8JzDHOO31I6Qtuogvpz6kGO
WH48mLA01IOesVlqbCOlDMqF/AlwXIOimmdTD1ppwDEn4Kmd1hEm1gWJVRr6g9espgdHVwSu1rkG
jE1JZrDQ9cgIykVX6OMH/RVKNYpoLYDSR4C1Lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2In1BobwJe+cdq1gcPtK1PBwtfHGiPyjv0J7KBZ6jL6jo6Wi5KNQgN1NYr3Aho1eanIyEZa3tmR/
/z3gSYXwvTOHJqDS2dLetudO56uxy9fEtZt0g6fC9PiMYKOMO4onz35SBIGxjzWYw1sDWFwXf81t
dwJTsAwXLNz9y7WhZ4zJc3dtvxXgjumwwScKpzl3EwHtUfzcB2b54E4au8AUbtoAPJb8G0fiW93k
rzXbnsGHu+jIYrewJ+xX089HZGdtuvZUDkkRgvFJhTOpP+acxGYY1ZZ1PJCAkBv2G9EPcr3oq174
sr9FNjbdaZVDEe/QXeCu1LmSPIcH/h2H8ZtbHg==

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
