// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:36 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_c_counter_binary_0_1_sim_netlist.v
// Design      : top_design_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_design_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
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
