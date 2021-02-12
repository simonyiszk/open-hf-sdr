// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:07:22 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_c_counter_binary_q_0_sim_netlist.v
// Design      : top_c_counter_binary_q_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_counter_binary_q_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10368)
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
