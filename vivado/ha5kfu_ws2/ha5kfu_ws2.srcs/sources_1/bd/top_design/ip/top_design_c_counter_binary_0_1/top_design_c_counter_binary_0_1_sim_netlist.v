// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:36 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_design_c_counter_binary_0_1 -prefix
//               top_design_c_counter_binary_0_1_ top_design_c_counter_binary_0_1_sim_netlist.v
// Design      : top_design_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_design_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_design_c_counter_binary_0_1
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
  top_design_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
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
qna+K7aC31g1KhcNJKOn/WkWU4Gs6CUkYDXdKR2t0KYiTEt1sdw53OEEIWMyTPwx62jAG3s/5Asy
Xr/kpmSBmxAcEYmkUtmu07VZ/4R8PW0AdjJq8Z/GwsHpd0CR+v4wxGtrM3fXPiTIeCXoxy3QcGuI
/OJBHRUtqXllPzcSMet1kUYAO5Nmj8Db98jkPTHhHiHcLM8oBX3gp3+T8LbDrN87ZDSH1rUT+Tim
RJQyeXzA8t3XaGw//DQx5+4xJYO5ZtKHzMxuwHLDcQgvs5B8xLXRvbTcZqCOfbJ+c8vPJGI5I40Y
bVlPjscKcHXsER9XOLFKTwQPIxH5zwDJhVMiYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5te1LM8B8wjXthZRwuKeBNANjTNwXtuQ2tgRBP0WZV75HoTNy6KdSinz67FU7+Uyepe4ts0di2d
YkA06TxYZh2TvchJsNd4AK7o0QycTx40RaDCtdRpBPxRcJY2Q818IAahlUOTspnLAWHXLBs6Wiuc
KcRdOIqtbF5cO3qN5Lw9K2Mj3TqHmbsODj7EMixT+e81JF2Hpc/uKLYAfTwlMWJwq4Z76/Q4gqAO
kg8wQPp5aWYj9fcye87rxLpdmBotBG6CwcdgWmym5LaLkRcg5YU9mduGYJ9QSkIMGRDxra5ODROH
tihM0GrhVlP3aNEutMDikUyFpc8irrT3vUFkeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10240)
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
