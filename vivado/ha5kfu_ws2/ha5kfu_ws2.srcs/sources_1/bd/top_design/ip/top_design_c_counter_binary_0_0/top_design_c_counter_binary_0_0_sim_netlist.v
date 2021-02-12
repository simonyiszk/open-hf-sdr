// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:49 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_design_c_counter_binary_0_0 -prefix
//               top_design_c_counter_binary_0_0_ top_design_c_counter_binary_0_0_sim_netlist.v
// Design      : top_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_design_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_design_c_counter_binary_0_0
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
  top_design_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
n15ukEvx1k9TouCGzZQwGL2CO35he9k+ns0+8QEKQj6k9b8iQMdQpZfHrLZMOmQMHzQ0mHT1KNyv
BT+qUB9/u0kh599Dmnf1K69aB/3ecjnSD0ecBmIJfghOGH8Dvi/OhexWiSvr2cnY3si0Z7MH+8Gb
/vobrOIj6LVwV2HGh4AJ6WxYGbXQwaiVj/HMSuA4YMcfh1ZJlH3TrTSBP7kg+5ijD6QhnyG8EfnE
kqY++zKcMZ/8x8bhRe2y3wI8j7y+NWRT52T1VTdehGumn4Who/qFgcZlWOmFBnqzWbRI0aHqB/RL
MLLOf+QaJOTgmegdGUEBcPai3CPFJrHEuB+tOnVI7rY48AxhIu++NdZ/UPqoU+qdwUquFR5+8GII
miOCb4fvl9dYHUa+W7hZPOFLfi1wAHJG9k7C54E/yJ5El5zdyarXlEkkl9bUc5T8lVHgxTDVMBOF
7OFW/tp/4IvoI3TfwuxaKYBc4QJ+TQhyIyqg2hjcgHjoDkWS3ButXY3VdkaKATRk7s2+vHCRIs3L
YaPfZSIA4Dh7dwiPjsgbV1abl8NujbrGEhuFlw/nIVkZ1zz0cOif8NcWKj0RdS1Zh8GdsuAYVwcw
VAoO9CpaQK/4utqPHBucONqQXL4LFA3sYPbh3q9f4xJzAoJzZXKA9xf3d28D4sg5cqJvIteQ3gvo
YYFYgZEF/bbgE08u+Lq8zmi+DgJT+P6UEgUCFp2lCc2UuNNJ5VKDFkswyUCcyUd1J9e+QGR8XE3n
w7A5G3NicckeMuFEH5yMKYzbCuKNnjuSv6ZEumhg5PI3vXWeKQt7clZD5fwZOqYsghBHLBzjRbo3
vVR7ERkzc5b7vu6FZYblYlnfdgupdxGKHrq6dJ0X4O2VCEzY1Bk3fxvbnVGF3fUzgrbeAMhLrQqG
WNclANPjXpwUeIOmgxcseaKOMUEz+BsBd8vgigVg05AaJoxHH5TMoTnnvRQdjF0PlQGJ+R8zbLEi
0J/yWCs4MEY04l3mhwNehLxQ10HRUfqu5gFgjzEEdZqZSme46hFv8RBjDOaJVyicb6KWaSWHrvsl
KOj32jZNYIIaYpVTH2ztgon81mturNSE71MvGZHFyZZK9RXIRvb7hLj5Gk9eYx/FtXqE8qQSnngU
5QtrfAlx4DD8NSINCwtbjmsAo7VmhQnyEZ+FLNynxVP+stFEZaO+psLJIXptFRN26bbaw1pMtvwe
JbAyNqjfj6JcHXH78TdAlf9U/XfzdHHPccW+5n35/rTYBRRZGwSuHVU4MwuFn0uySvGm/BP00I0c
zqYOUP9tFmUx/SbRdL12toNzHXjOWBZ0IMhUo/YGjGj01qshKOTuX2TWUscpV3ISrKFyKAnkOY6J
BYAaNWQmtQ6Oj2l+o9GKtgCTLcO0w7YrilvzBlx8qMyJs/xx9BxHepZX6GMO11nvAE49aFSTBrUC
A59tnfTqwPuaeLhI1YeGnbu+ahYOZP8q2AT0NT/pdh/MAmbi5dBqMCrfeUddWXpqxaWhCgz2srHX
325p8r7loaguhSZcaPHrUWvlDmJd1QZCY5Z8uHW8QnjPeBsnHEDieKoj5recAT6kYG1l9M5NV5mZ
QGePttttpSItKylCG547WE3TN/IUxp29BKHaqhRYahUFP/RirYCuBVbzib4njGns/DVQsmJ6bouD
KcT+1QBJ3y0mr+GMKhD2vn8JYNnAr0pglepilQvURPWGC+5Jq5D0YTzGTUnQZnEU6aw2/Ip/vLVI
DOluLR1lSsw66CNh0R9KBNDVdSHLQp7G4iEVi9XugSV5gpt5DMvsSyzk3k5np+h6o219s3YuA/Bw
0RIKbmO+nyTcWbbPWzrJjj4RZDVz6T5o3kNjrE6XLtYuOGWLgQQlvfRyh4u/phs12py8oGHCsmxE
13LEKs9cTuYt5KZcZ4kiDZnl7KmuegFpogjq45xZFHANcO+l2md4jh3+hGwNfHFAkuXfHD2TaNmN
vSPubE/HtlaXMI3ix609WV/6VF0Z9IGcJvbhW0i8v3h0h2lmDQ5QWw0J6YnUdghcWsfZY2O2FqlO
LHiX9nfyMLJd65FWrBtLTujfQlPXXmB9FOP1bHUwlljCrdypAJpwruhZOyEkcygUCLfbla9VBZIp
Qb6n6aVzxSNOc0x2d0WUGtEQ6Tcib4/SKxmnD4k1cHYvhk+UhSpJK0ADWTceqQbAh7wmN+M1KuCJ
P53Sxh8cLD5soKLtxRwxsrmJCFiMRa7myLki6iio4tuhx/uu94GCQXDKh+cr9J9RCYkZ5Fz3N3uC
Iu5zeiRVkbkK27tqhN22YezrV9wgGZ6Ok2XnhG9xaf8fMt/W5FM+cUwlDo+nbm0ygUfvm3V5A6iK
mW5sN+ga+AH5vaZiAhsYLTylGlfo1COWYLVMRMeB+hRUU/VMUihbP/ghHqth4E/QQ2ceKkBsnWzf
/Z6iq0YjRIZKcAYJ7JMcjPy/1QFphcuY7iRoNNqXWV8s1zhryZifvn/zKS3v6Tykgdo8s89gtxC2
7rnTdQXtnL55/+kUQEhHRrNgl0ogdUOFovEQkoUT7sBUPxh7RtvzYtouHMH7+bHIrGyeZgFu1SlP
4iuvi/7Pt3UY+Tkzfpe4zO+plJ5Cdmd3B9HFbzM/2mPWbV8ae/9lbSXztKo0ygLI7S9pvQ6gm0go
Y9n9VXumf7VQvFHw134x81OW59wRMgN81ERWEVcouysmvCM/6VnQGLeMgxJ6vOD/lD1eTz80NmTI
T7eV+lMCAz5ir0+PdG7vbpca3rYb7jYMr/1j9gvpt3muE9DNhlokXQ/ocTS2DbXBvMwSzKCZsP73
fJ2iIQoRDB28gOZIyW+Hl9bpm6mY6+C8fJjzoFYIXlud0Fnzdu/+SqUoPGgl3qwGaj7DqnMP16P8
OjHvSIRAk3O+tbIK0Xhb22g7DS9sBvNy4dcXqFie3o5R4TRSajamWyIfYIMQN0HynfIu97d92SD2
BxKiqqicerA0w80vBifD1EPlgadxg+geJChuGZ46F+WosaSOsdo8Ruu3b5gmdptaBfRouETsRlZx
gkuEYF4j5y8pcuPwjZZWGLRTQe2AUQg+RN4NbjIpENf+LNHPKfX3LwkoGHt02B+M2uJtXHA0Ft9I
nQhxxWOQ1K4mxO+aGFOMuputxjk64/kzXX5zBLeJ4g==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9952)
`pragma protect data_block
3i9VG6gz60HVO2YmgBbAm4MwIBimJWRWb9qDD/WN2wcT5u/IqRDD0skYtmz0KGzSrKUXpgRyglR6
V6gqocYVnM/oqqabHgGUuTikeET4OE42zJHANX7Orfto8LFNPmdrzR3bcgmPkUlFO0trGR3Od9f5
pkFTk+RxJstOtQnFyNpAErfwIwgvZezQrRw01FDMzCD1d4TV6hfIrlEcIKDYENjYOSaZT68m2h5u
ZOiIFKVpmDxM2BMdrtqgVfrw7lXKLlkbuoO4zHGwZy0ySQUGvPoX/CUIIKsatAEEizJ44PxCOWYN
2RyAyAsYb9SGewYDL/ry00bXAFa9+EiYHtI5OXIt9sjIpfrVAlidEcEGH7cMbE9POLacqhurIOFD
V3nz36cpSaXkK6bIlruRip8RDRleyLLYpISTQGK7CuYFinm2LsdtuUeAchWNl1/ruH1T2yJZPPqt
zKpXC2fGgyW6D5gal2D3/TfxAW+zRok6okmsh8LSd4SbZEZdW/3LKIvYboOL3n+q2XCbjhlaV0uQ
Wd3oRhUSrlZD9OTwPecezSxJthvho8Yko9hh/hBeg5tnu+CedeTdFfKfPo4tQ3ui8S6KoWine5WL
wnP37vQVJK2H/Ji4+ODaI9JXEnOpsI1mRt8aaYg9i4mm/HLrkH/V7FG4OUIt8eCjxESahhwmf3kY
NbwB9mSJGYGfGjYOnxhdopoOp5TTc8E/HagHDoNwBeErf1oYj2t48G7fK1XdJBv86tzX1OvlI1y7
lOggCCKLy3Q87GxzzE4JlBaEQkBMWUcqFv3dKBuDiKQltp0DjQ7FH0So3HQ9eFJqhrrRasAtuQLs
WwART24N9BxBhnkAialF85a0NcPYv6I8No2sWmMGS1vEZbKRCGjuyzX8KTTCWvZvi2bN/CoZe1TE
uo4CheRNNE+fE1C7AfeJx4/uikZ7YffZNDy+K1OKAgLteLh23sQ5pQg26o7XTDztJEVQ3GeTQkRf
j6SAYpp0KU/J1Pd3b8CPVk8R7XkeTBG2C7PZN40unZgH1rPn9WJwvCkLYeadHmu9nRPdNUCUJaKs
xxyMIGZ/fayBZCLnx0DMF8/s1Mn9jmEErlEmcAFt5wmaepOP11gljF6Cpleq6u2mVzcYCoNOvIQc
WKlFmG0bkTi7/ysgwZsiC735ueIi2bTuDIzJnSkvAGFz60zYHoo6yPbpU/SLOOoLONti6J1SwYe5
WbfTS7wWlRqygcPtoXIohrmkI9dzA7NbBsR3ixtGKjTtVfy/t52GDYRwBkitZ3/S9EbzvQG14VHM
pDyYzwniYYB2SNv32XESpqaQVXu7hYHqigyMcoGbWUPFSaI69XV0IMm/E60V3JqjsYnVJSFkF077
9xhXU3jKf2rZnol1CMgc2cJ+HfmF95PCQlzjV+Zj3o7GuIb45wuqjN8SelSTcVwpKFY2GprmuJjY
jkiL4ZNH9rrutIwqRVDzFZnWggW9q/NA9rCEERQf+qGutCFd/U07/14bYRY5SGZK1PI7gCu0ZJfo
5BnBNIDlOfSyG0N2jam/PFgDSUoFSqUZK1+d5Zht2/RXwwtYWT1N0ivQlAIoGFr5xY8JiepC7n9r
qVyUuwCkl0n5QStW9HmeTQXJ/dOwkyIw6Kzei/xKOVlJC4CrEdUAa0NjQI+BMswsMibyrspS3Ilh
FwSboQBokemmYfjfnTB70J7x7VUV5zljfwyRDXMutkb3sPqxsjFFlnYKA11VkC+2GuKkjeFLN1wu
3a/Iq6rbwrtH6/219ab0dAZyisbl66leWt+IsKZtqsdY7czNprpGEVjkBxhBy+pTuLwWCSGOslmc
yJ0IUYnr9FN5QeetLnwqiW1VAuyfdvQwKMXrkMW0oGT0rlP8s+KStUtP6yP186UkYJ8hZhxYKs8t
lWdgsadqPtIt+yMgQDLfB8zOp1E4zJrLsuUpzP3aihHaF/fWZsPh1AgcWrd9K19cgRAnIyKBBXWH
FJ1HU8tNH3/qytL/Sioz7E9A4RF8AGbHUebxoQssfsMf3dv3+R+zOzb7O5qCc4J/5tF6gcaS1rOe
yeW5Vb6n7BaF28CznT3YM49Ucf/ajOKMHjZY8EfPW5jmtJfDRxKrDPW7letOM2dISiRq3MBrbtTW
+F347MDm9u/lkVzlTDOQAlxyp4PbtpNckBpoTMv1cIhU+I4nqISfvPIu/V33Q5njjYBIM9US8T2g
KDQH1cHI1bw+9wa9bU12WC4c7k9bairMDiQ8y8kwq90KuHNn4RSooy4KVQTam94fk+vtywwg0XIW
dGCXz+r6R1rm4AefZiwFsy0y5N1oLOGlxJm3oJ2pY9j5Nz8zMpMw+O/RBvdfkMkgJR2Z5o8+uodA
quuErejOLapLf5qrDrMAEUkeSIPBzBtoBkKHurCh5ObLV6VzkVBZUgxKMVirchGx5zjDyZlwyrCa
ufxFSN1poiB5WruWz9qO7YBUDyX5ucjhnSXI47HZFyn++/yl9IUSummqXxmYEXhlc+p5xMAFA8NH
maow8lgSLRGD2KegyRR5jBChUc07JNZ3qgrWuKpGO7J4Girkekzto5S36ROMfqTquljCW78OCn5e
Y15S6cX6vbzIxQGci+iN6P+8ciGes6g6TJnbin9dyrH5YebhMzbXKakSJnat2w/dzLg3Nvo/6jKI
UFfm0Z5DANf7ReNqr8wiXXJyyAAydH7+hhCUs1KQTF1kvo/ISy88OFK9B9L9fhDQxi7bEBzz8cxk
7ZJw47EQSclA3wWd4LJcpqMEGqDJuKb8cx9qy2DI69/KcnUOG+0yhkweqPvjXQjDXleyDjk/9xHV
lOzvUSssUcUJ0qIJ1KMKsv8SE2HtrwCM+X0o5ICERH1UbnEjlePguemOoKpcHQhvFHmg7kke6kD1
3lgW8baooj5GobEvXzP5zZQj6HRg4l5FAdziOXsyZW0avGcDHD/8cl9xYvmOYc7frfdzugkr1i+e
3nYvBrg0Cw8cMKAM78OnAECFmQTPg5WUNN9DPVy19rMgBY6J2PVaCPFjxYbbazqWPtFRerWsBUQt
NcWV5Q6H4tVdouiH1O0PQ0usIcIETvqdyvDBMgcTf7Lk8pjSy8E7ROLRYDI3H9NL+U7NJk6A/bZw
dLOC1bCzSBlRDI/xoqntYRC/soGW5t5gBvdIs7G3MWLYO23Th/dIIzC3yppycn0G2fV2NcbZVAJk
m4h5mnCuLLA3OSaCCQuQNrjvUZKV0OAknok1pTFVYMAAiFgmSoF9JgyRSFG9I4ijG8M8ZqWzt0gA
yQVk3/nHXp//7Sa6RjCitEo7pQhPDZPOBnFAH5qKctdXn8ey/25MMUmOnhVu4MqVKbgtrV1j+dtY
TTXlaL13y4tMiPI08gyxj4AfNqv43a/FPHExaqGEq9Q5MzVyS0EVYvBIHIArt6CNSjC++ytSrwuv
ehL3xvUPY7cYMz4lOBRPBCdjCdfCYbElzGGXc+/6sXhu8PUth6oLxeGDgWXCHGx8+GbZMeKb5n1u
IE5yU3MNUercByy+OLAyvvuOcjn+2OeZDZ4E0xkbMZBPnqexezQh7FsscmqrC4FBabCht959L8CJ
uB4hYXPmmmYaw7YnEGnMK2pvMttBlWu/X+6aiCwspLWf/7KxLeQKgJ505tkSh6+nw+xh3J6Uu0yu
GqtjudP/eo2wJJpfAUKyyfcC9vcu3ualyVNF+LqZcu5KyMP4puSzsy2d7H6L+3gIZs/Huj6CqQnF
fIbGAkp+7ujVU+XjmCJhe4uDQ/gBcVowBgLXAzf4LE96nAwsTXAmWcXl14eEmqyHZyfDo4h5j0ZO
4IPwta1uDQIlqFViYz94oYAMUZzk9P9+17GmWIDmbTfx+ldTsajfTmWBKYwKiGshQcO5OTWr2Q87
SwGK74uf/aWeD7oB+gn+ZHeq/sd7oUeSO86q4xNvtkZ3fLqG9J6KwKMnBgGh0EEi3Y+j2EGol20D
hqlqsvv7RCvIySqtiapp13WvlHG5pGRSLX2EXoa/B9quFti+c3yzJXVHEuuII4X61FQ97cQ9zkQM
ibQZKsvfFsF+UqhwdfEEVc0kYidUK61Hv/verAD5W4OiLHglf3kFD96CZ/l/2ZpWU3MGvO9vs3G+
Ye5RAZTec87t2w2P1ZZDQtR2xWSWtwevCLuxHetLXoYdtU0bd1JTftNUIG9FJhfao8rkzF3SkooV
IHIMw8FcmXOlcnzd/0JB8W75CDk7atzQDpGB2MlYRrPskxDcHZDwAQUuwAKDYU6Aw0xre7SEHwZe
rH95wJZtyXYxacTvGZyHH5AGJMUOJFGzBmfMwjSU5Z4K5rkgN1F8fLIUF+nTbSfdFEsyGbI+RcAC
H16FuMe5zs1xh8ItMTU6IsPR/A+g62mmjOX+LtqcCXgKFp2GywduwpIVLYb0ktcjkzFGIWqYEok2
w9WIiELdvBxb6QnrWKoxiEQvOxRfbzzzuto7sL/ECyP+LqZIqdq6q82z3G3OfIanQFFTAxgzIfZu
ll61A4jm5KoC9GQG62FgliE7EaZHzQOKp8ZtNR1lP4B7pa2F/muBZZf+i/1bQgYRGiHgrmytjOaL
PyQPx/Z952DEJM/axxFo6gbKh0IeFTZkHUMxwxsAt+ECY2w+C/iCkj7ca1znm2wlrU5Xw8ZpRGx5
/cHJAeUeHruPFwp4tuoKj6yZjc+AUdv21tuYvqxO6f0q0+rod7ZlTYlK3NbbaDWmHGy6oTfvK5Km
kO0ZFw0Y5fCfMw6vqGrYnl1sG/E/2uAuljubAo/FYgTNegxKuLud6Ep+pqGS7tIoBCY2qnOjkwj2
NBEXEiqGaEaNWkMJkOps9kcme1axufyhq+vuekJ6z4ehGHshnvBcnU/D7nhRA+x3e7+mx7f43anI
+ZPuip8c3SFszjD6A/xeYqJAy1FOWIvtpUj+1ewadaZEb8reiVkvRD0pU03ZQaV++lEmJ5ieL3tN
OvDV/XIMz9Q4YXfWlZZ+OiVv8JUxb6HK3fxxsradJsH7rwelTWPQEX10vrlONaJ3XKBB1jtESfNU
OYy8X2NreDz339yCvg9PPpLb0e2MxlVEDlOLjQq7Mq/f8Ocs9INJl6fY4fWbf7PVRZ6apjn65m4E
SaWUm/h5fUZaZMdFTxF/AvixEm3srvfyZQHkxqEtiWEizrXPh457ADrjl0VrZ9zZMDFiMCz6Xg4M
2SRAd1sgKq97uhFeMcyUb6uYY5Zv93rucv/99jaDsdLVc4u1TmrA+B8VwFrtW8qCBivDgWaJNlSP
HzX3svNTaZzB4BZ2aY73IFXhUhFzglHLq1sag5GzSOthQJGK+/uVn48esvXBA3gPt04joftfTw0U
8/gAKKStp0dyD3qSweuDnlvBYIXHjoC1yC26Fpiag70OIXnMwsM/sHQZfzmzCG2VM6TcdPLziFIB
w1SfPASHdcdXfuBr/9LDyiMKIDwU0/ZLCZA3+cOx8SFIb1XMq+HUf52XLOgWUlXssTUzfkAhs9I2
MVdbjoJfJewcVF4va8AfR4odpdoSIj0/9egQpLguynXRlBeQN6tUtJKcNNleP19gZ6BCXWpmjY3A
pcTOoxVEpQ5cU30NpGjLcRz1swc9PeqFiVUyrmILMiNhcaqhPPICJtGcb/1SHjzeSKErzcxiG5Hg
32PA1rXgqh1tgaUCktXGKOkYMkXqFJbF94/ZVQ8mqF+7/yqwntp3xGnfsGML2zU94Hwlkd9cWByO
CszWPTYiaj1TCoXFkfNK3uvg2tTzbaOUTQOGLFNHW9OxWiItdzRf2eFPS6vwD9jYPvQvmrU4jr/L
FrMjChTusOjc8nAWzDmExw9kavQzIHutrcsTVmc5qUbNllOR9QyIZMNwEGJO11AqxZA3LDZOmFSe
UWGc+eMl8GT1lLdMOzdamCj7q+N3Mq16MwDPCIe6EVOc8RYC65FuL66PFEukuzvdQtkQNPzPPrUP
jLuOL2RHVmueYeO9dfUFUoxe1gYwoBw6Uits7eoCm5p6iDJkGxYWaXQ7WnvMUMxchde+3Uh2m8Oc
WD/q8Xo03AHDxUqFvsUsd0RxaY4H4e7EHWbwhNWTIt1EndUtEYeFSyXmvwODzcSHJE7D4daTjEJP
Z4MMgIDmXnAgX9prCBF1AGLcBPo/KuyBOtTthIsigdoOdJGp1ZJuzMAExxUEuvPacZ8Tb/CCGwtP
ZdgSXS5zjmYCuViVI95qCb+IQTlEmw9aqdrAC3OXbticDwhPuim7Tf4l0I0ZoOhPntzUnKqbwKmL
xVRQjfQQSuOTuaDHAzKCBeIbQmb8RN5kVyKp6bZNONIqNg47Tk9L31ZKehZDVR1Xoe2aPfbPmcXP
QigMOSYUkuVClFvAvXcgxYXgCaPOyWzeD2gS8twu6+8ewrLlzIgSJjspZrs5m2/aiiahH5sNoxzk
aID6DyxOfAh7N9ooqa8j0hdNKHhvBqxPsMem6lxsnIO0JCCzFpYSZe0xXVzJCrqSK3EWuKKdaduO
Neog4FZWe5QKPfBtU2sV0iQZUPtui4OL+O5KukQWmuLJV9qK4jDygZU9kG3fW/aMqP/XRqzmnflK
3+i1S5K979bthScz8vBxNtK2IKR8V3g1mPvG7ByrIGB9nKmVZndw1rp0HzybGlnBvHxTqPmBM06v
+EbbaHsOtl/S5TNXvCoxzdNk8KEx5RG3+qNWomlAyzuYerVHNiH9lv0qHknOxcv/iIX+ibKCJYVQ
1k3j1Q6kjG9x+swq6PYUj764mt89C1+DNf1nEDzMk56boGDA7iGk1iC69tjzn6b8nxy6sHvSN/UH
x9okrDW0OJYhFzXUd8SOhsjIGZ1T3aYKro0wbF8eAxIJ4go4QcX+q81quCnLGJIzl/P7IBtJ2/8a
CYAe3AN3zJ4FEbjVlM+rb0eDIfAznmMcJgtS5FR+Bv7ySZ1/zQLwRTCuWD5CoH02b67MMSsdIN+7
rEp4VcycmbxO0mC8QJ++1mAcrJeMmuGopNMs0TJGJCkkL0Erxd4QahkN3ZwQAYRmlVHBBRw5eIZ0
1OYOX3duMxsgzWEW1HGinSnB2evT45uknpn2u2f1PkrUdSI83gj/3bqCDbg0W9m4QyqKTdvPs9DR
XXFk4IJ6n5TZi2ed5FeqIHGypYFepytViyIJGLRnKefE5m2AU+0RC/RvYidi++aalLohMg9lrCkR
4XHVm+7uG5GSACnuISiJSrFRVCG1mLuE2h5jTGOq3ExqQ6J1a99W6jqIigRt63Wk9cZAvhhlqaXU
Vo4y74eQ4ceStcAOGNeWKMCO+NuPuHrf/X0Bd1bdVK+AbYYNWDvFo+fvZdhlpZrNcrut5HoNY/hZ
enYm1jAfTjFkL5mHX0uQVCfyUNXD+npGLE0usPLVsS0ShrVX+XrO93/XNHI4eJvLRggB/Dhm0616
xRXDIN7A5x1Ef7MGXsUZGYnMZPPQvmXssx4P46ZmXk/sfasJKEa+lGdCJakk7DZ2sRImvpGhwvjw
uIcoXVshEcFutvX4uuc4Ikt3M2wE/bmXFGrkeRgSIO6sPO/rZyexFuxewM9etPYQRrUUsL5wrJOB
OS/xPwKePbR6TnN00uuAeBVZ9hnEUdEUxx3a4/dJGNoww6L27Vss3id2YLkvAxmMmPqtgmPC7f3T
hd7icOG1OdJRsvnMjsQeGFKRcNLXh94jiy3l++6J9FvjZYAme9v5jOikxOpYdICE8foEiw0p1teZ
/PJoiWso4VezFRWrcGNaq9PcownpZVKMutusOkxohGeLJRK1Uki3qZoGc1CYcV59LMK1hNk0NWcP
pB/ILAznbPiLB6BLuF9RBFiiWk98r96UEYoEEFFUVM107y7H4+Z6ZIMPT5N/YqT9j4e2YAwYsjNM
aneON9CbEnj/x020ZXQQq5CIEj+jwY7oeIrAGx8LnUt35XFrJeYp3PyZxfhr2AnYnhu9TzaAusdr
4C7sVV1H9iQdyqR4I8TK0jFD9OadOZN0ZvJ24PIdmvVafE8NPrvrrTEqLKJs6Nmrq0yLIQL4tx3C
f2ykLfY9Ufu8coIk6gfUlzO6r7BpAxV70ylVk+BZzPtQCPJILGlsF8KOQ6qOGymdZ+q3gf+/zCfn
EF2JozUBv9Ww1Pw/uUWVvRvrrzu/pCBeCWAEnNVO6U0prnAjsuNR/MhnYGQXho91iKpZqne4qhjX
hqXBheM7PIxjD3+DwUhgu45s2NEnSCw0RP3LH6Og8LntwgN2dibfPVQdKA3mRW690cgkbZVhFyKv
CDp51qBQbdjrNaz3p8iJon8Av1stxdFtLwPfilL+H5lXZ4ECvf1sTO/D03BGW5XqQve6JkngqcRa
1WVPEZO7zU2URwCb0WdeZ8pQGsjYSP+YBZaq/Z8xWO5ZBqG9zXsK6DAa51j5w00cKPQONfYZU7ci
zO0aE/p1SVVu23bCH4k0bS46K4whL/wRWh3pAfEkt1kkq7GAoeCDKoObtgvm2uKcgQb6tR2DxuLM
ybJwBibyfwVvdgg91ZC9ztPFalS5zGFjtKxw7GXRl1w7RTatyGk/hZSZaKqBrTqu1pd9g5k/VgtO
d6k1aE3YKjAd4X+7EshWGdALyiZVp1s6ApQTg14hOzxXPP/3o01tQpLT5mEav3oU30fcAa3T+YXU
HzcXnkFKSF6rty3WvkE4EB+ArMyFik7fE7GaiIiB7PpnG/9vppZdeUI1BTwZiI8mnKs/JAq+wNDA
4l9Q9im+M2d7hKS/9RmQfBYjycFnnVH4h80B7lO8iRBh9EyDPPcbwnVMTNxh5zb0wtAxy1/VrUcz
+jaXvg2D7+ZqG56RUW40EwL/SgDTfISPSDyt6b+bsyt7V4jDHne+PW40xW3e80iI09QfopLxOBVV
oSiQuiw80PgGF+44/JpT65Rn8RjiieVHs96/z2akSvaYT95FpfoBjcgalF3mXldITPxutq+WIq6G
ORqXhuEgy3GxjZQJPBUjxuLMzk7glVujV9EEbOo06kRiwQz36PPpqJz+I673EB4m1O18b+Ye1+UU
UR2bLQPHp26eRTSBqzVMJ81Ulh+Rgqu0cWdzjSGNXIkowdD80M0e5NLQyQqsNzDQktvjYpc9vxPy
nV/PooF4433tSruviY4ajo1eUBuctAgb4vxVELV9lXOhqJlTGaCKXeBP/+URZIsk4HlJOuahZKpB
4OL2UHs74/h9mmHiteV4zeAkt0GN3d/FnVnS8tjStJXjkkuV/hjEPe0KA5fwB3c9Lw9H/38p7ulO
7rU+7qNClZmc6ACqipVsETUt0Kww93MfkEqlhxe/AhXsnGJqGky8Sd2jzU7I+HTWF2Cp7fsejkLC
5eQH9EkbppRBUjkhM/pK7bzMqT+wP7RLCqEOM92gsxIuoHrTtgPvES4j6Nu4OgNUV6+MU+1EiIYn
ntBcvDVFlKInWIlu3t8dIjosRg/glclBLeS9ls1Y1nTZGTRvRbQl60QdjbsdWbLVMo+RjG5cGaG4
4SIS853zx4sNd3yPANBRsqV/KrIwyPG1jZ1jtedN3OCbT4uTti9HWLpftgSS9gMUzWyKVJnMOhYK
AHRDBQWzZ98fmAqEmMLc/p6IjYH9Q6hOASeWr2iLlw5u1sHLF9oAt8f4E2snW+FeNMwJBeDN04Dz
VCfNA3UArXsvzdEdIIcCWWC1f4jsGoAkOfTPK/2UgXo2c/h+2x3zeIO7JA6hiI+YNNrEDRvfiMeq
3mMJrga/DsoPBE+WveXqOIC9BmlJMHlaNQOrw7AW4JqN3PIEAwUixHaxROZ76Jg0s8xoh14YJLDu
Xl0g/s03IqY7LHi92EhDocjKRFmZAvi3hd8KVE5xdxJj4Uzt1VqvQ/e0MYf6SFEgUyh/YzcPoHnd
129TDU9VNYEUpuYgPmPMzQ999U9e1A2imSg4o/jgh+R8mH65sFpJieF02tKqx8jWhT4KAXld+pII
YixSPgx1T0h3W1mvI++VeTHFCeZ/rTAdN/rje0o+6wuurS3u2bse1XBKvTLY+ckxCB5V84AlDVxu
nGH4cODzoizKcnMPFZHqijl25g9OYULhFp7Jzu4o5Uk7z1oHRtqcQBzNG1vXYGGt0xQoi6ENqv4l
6EmraHalqFJtE6WM+5t5wl2AY7z+QbaIz+fhG+ltEDXYo6NdqcO887v4PIdXIzcCrPSf4VEq+cfs
C1zWJJt3rfZp8AoBrlDMnevhLrqqW/pHk0aKEMOXx729HQKeRCgbyFzlEtKClq7Bu/q6hBCSCokc
pkk4YAYBtsuWICzDmyN8RNoPvLqHl4qcRZE3WgLSlcIn7pRL7whpXUIPXOHAveTc8HTy7Sz2Oe6k
fRh/pSqFn6pXQMHhUx2UagLI8JSocp1ns7Qr/r+2FGgxFXLL+ghPw4rp1etrp95RJsI76529ZY8o
cDYCDx7iaqf25vyTaRdmnZaKimdcOMSKQVegIenV6tyseQZzhl9g1tXBV3KVQpsgcjP9Haf5RLyK
061LQ4MiwSgCde/2P0lU7w967TPBWqd6ag9AdHyqjYVjJWZYSvMSckuAaKtq1sTzUK3mDsRTwrTi
s7SPWW1dgrAAMwZ3Q4+rECrOh/nd3jDEFQqEglsxTZ6sbqL72SQMMO9xZILA7dkcVQCyhMF13yft
IAJES9pdXXhkZvR3SOjCD0WKp15AhEf/Y1ayIed2IcaERINStLg7fE1PX405m3I+sCAkL+LOJXxF
pFG2dlDcyBu8Kkq81z3C1lLkrJpimr+Udb3RwJkOJXq6GHvw+c0yK8Q4zZ7id45ZiTfqFFiwO35n
EEFAIyA05dNjZbfyiTXpIcLzZE0+ndDaH2GNsQ+maArEL905UA+0KabKWCmZ2usk4CmoIOC6zzUr
0Cfx1sJTmaYT3NZd56pFjTUhn7SbgNY2+K467WzU+Qd+5C5YipsUr+EFm97s7CxXXx2Z+hrBOrQJ
bJVUDxYpbxF9qL6U6GuUboFLokvYS6qecf/4hDBwcoBoQlY2XqfxsVCILWeutvJwDa82NWXXF/ob
zL2OWFlZEvXVuVAXPjgH9/NQpVDY1dSaB+gfTyuaBoiU8zQMHLRdKL0mGRUuyl9vWOvU1Hg0ccao
1skDbne5hTt1iwqkoDVfkKfXE41wOp4uVBy8xW3nQZoohPQuVuKkgb0AMppvPykqj+qUBXae58yZ
bsqYptv3d3K192/K3pOAO366Dkwc5v0uZP/bjVXI8+CEZB94qVY9rhu9/hVMl9Mcl6EzelSJvXIh
/uPXbb1jFPp1pTLUp4Tc9vz8z2S5j8JUjRi+/i4wrgdP/0N6/wN0DRjvLYnhEXuvENQyBBB/J2Lr
svcqs7El6bo5opUjlv435mMFINRjJobJdDUntyHgQvHhof+S0Wb0pJdrC6mrTHfq16DiQ1eKqNlI
MUU4FncaQB5crxB7sLEO39nOEXR2KRDI6mC0zMzNiylVhcJj9HRANgWhcXgBMiTotxdd/brTHAnN
kd/fHQzMqG6y2M9JwYzKijXKpPhgmFlmw+oABjmZSj8rRm6k5nNqW8VNnfLZeAhBTdIv5VeH4oT+
mDueccdmW9kn3bOUjYgshsywEinF93xtv2DbT0YuaDSJ1RNnHqlBT41KRKjIsl9thtHxrUPpO47I
RFck+ts9pR+DXae+zK5JDMalVEtgZObFzRHIa7j3ck3xPFJSMQF5rnSjFochFGBursKxkj1/HXnQ
ENaD6WaeNPNaudvI8SeLhrh8QuxxfirfP+buLnLDcEhVvkeNCfDiq0C58PB+/+K/fyI6G0KRlx9E
HcFMviN8SvmJF7u95XL1OKnN6Lv15IfHdTQJf12zw3DczNaK00QSQw8LdASvpwvKVURMo14XNc9l
jN5ks1/cRatCqkVHg2OoxTUF6RMlyM+dLCYZg+B139vfB8sEnyBL9hV8JkUAE2+PdvGAguYhi8O0
t0si+N4e1otjiozmAudlbTyaPi6OhXlvrFiBo5fLBW2TrTMvLODmrnUM3XsLp2qdG3ifpEKunvkp
YAg6TfS8eOG242UW1DAfHBnAZ8++eVy95X/10Y8fTk4dLXG999JOZebLxKo86mS979aIWwNKsKy2
lhyJA86CWMhOzMKMtZYsFlFY4LSOPE6tpNY+fywOy2KIL/JFuZG5fdHqRXcZWsPfiSUPMIyKIUmD
lcFQlPzUmyoAeSMGDo1zryThi1NaCm1jAP0wOraZTwZ+j6iylq0ckP69wmywEY4pPPnBvg4Dn2fm
eaCgL83gwzrQDoHiAvr6CQI6Dzoe4x94YzlMpZvEH2O3GKG2NFGiKfbvvXpx/ILvF2/ACtIF6qGP
UzgChyFU/cjJ35jq+i8dOQwGJcO2h+/oGHwb8x+yC0vedtFKZfl1BP4K6mlNO7qjkKYJgFo3S/j+
maHeHQ+FJP7leMLUlEaIAaayqy6T9ty0+TRVOki5y1KZDbyfjlQnLdDXVWbi0D7LajIKgzaJ+fRq
UkTwCku/g9NuQSbTlMtrPgTCTwr6KIHgFKE4jqDcGpxc2xiU8cTEWrvskNExDZfsWnEZRt/23ZVY
/rbnG0a+gU6+Pz8yfbNWFnV4tAX6PgzMUw64GIdRQloK2qW64AMmrG3q7mTh84YXZZjZM2jGpQfx
iMShcyK8OXuR2HB1mQfkVTJSXVqqsbcYEJs33xOPvjyagBiC7P+xSXSEFisy6WyOgw2DRRNRooY2
TfGkeM2bEo2bvTys9Nf6DJLLJ0iE07mLX2IAJzjH3/VpjcKeRfDCnZ5fbZvJNiin8OWRHTzKO5fc
Vt2ebZruDTbH+451Eb0AUEKdVuIMh/Kw3U47xR+dkKaa/RG0etXujFpgWaDO5oX9oBG5PHumYfne
O1hviCOHADGv9S47/DpRYDFiUclxXaJp+1LT2McKK0EEQ2DlTORsIM68VYZxlJSTA6LGCXsVPkU3
geTnqQWLFkUdspjqOBf0FcVl2cPLurTBImc/6H8NBY+BDXKcC+Lsu7zXKIU4mrUzc7z1K2cWYgLj
qBFCCCxGNFPVriEwvaTS3G4KhsDADuyV0FQxwwbtf0MJd4bY1T+a7D+B+H51pIn5tIY/Z/9a+04H
l2ARBLHoHOPFJwgbzyoqRbW/sfjtiuggOkCl1LmCsLGmnmZMlMeUVaSDhdvmjPuOz0mcXBt5xQbW
UKKZOP4nK6TcQfsp1HhvzM3LUv0+XssrLDSQW5iXkKa13LDKpaKTLnyB03eXCMCeKtN14oRpL57h
cCyYON4uHN55o67JNlNE+s/bgZeA6uXZxaJlwLZZLVoJdTEscjYPdq+tBu6/QGG5sCrBy+beKeWj
88V/guOagg60HHzlh+xaAqBxPlMq8e4z26S7TJE0PyQ+XA==
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
