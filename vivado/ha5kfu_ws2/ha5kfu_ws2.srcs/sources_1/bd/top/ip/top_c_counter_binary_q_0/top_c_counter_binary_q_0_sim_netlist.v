// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:07:22 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_counter_binary_q_0 -prefix
//               top_c_counter_binary_q_0_ top_c_counter_binary_q_0_sim_netlist.v
// Design      : top_c_counter_binary_q_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_counter_binary_q_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_c_counter_binary_q_0
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
  (* c_count_by = "10011" *) 
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
  top_c_counter_binary_q_0_c_counter_binary_v12_0_14 U0
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
PN/0bz1xrw/l/t2fZKUZ
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
OkFkuUlT5wpfv6lGDLt7MUQDDbYvkJ0Bg7WgozasWnRMA9vVTxMCwdbguCW1WRSBg9jUr8/7y170
bf6pKwK06qqfVvCYLveHBjw9r7BMD5QMT+2n2dYXztvqxnIO5jmMw2Uin4qj4fyck5gqagApmceQ
RI4KCaLl3m2uBmGobVuoVaLZtGU3KlxT4GuEhMQZghAwNmdaN5RrOQNZgEhxzaYaKSkW6qiR+wmm
sGdzlJboOxB9qqCez0dEsZzG5M8XiRF9WHPI9n3atK7I2p6yRY7FpSusD7r2E/35HzPIe9qInhWl
NRz5D8bibQDSAI4Ko/K56RVgONn57rqVmcS+7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uiooAr65NrSeMhYA4rwwjjrMyd6f1KwztK0/w0JSQTjiHosIanxbQajuEZBfRfw/786f213NAoAO
MTL/DPGoNEPYXWtp4Tf3GsMF2rjHJLQp0ZxhASmFg03+V2KLfNjSS8TFO0pDEjRP9gH//JU7yPOL
Kt999K2QFgQ7y93x1RwZ+eWY+sQi4PgccK5i0c5HANodq29H5hnzIA1WdWt8UNG8Aeq1qIaY7SlK
DE3hIbCvq98K+nO7RURV61+bNmi1PKlnT3u1aNWl0cu9ErSvbDQI9B+J8+IM8c8+9CNNuEhcbiML
HCZZnCAiSTNFjygDYxrQd+HwsWgHele7ai8ULQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10176)
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
