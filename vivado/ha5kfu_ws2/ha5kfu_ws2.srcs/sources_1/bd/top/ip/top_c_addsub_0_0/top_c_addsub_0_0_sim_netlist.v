// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:06:54 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_addsub_0_0 -prefix
//               top_c_addsub_0_0_ top_c_addsub_0_0_sim_netlist.v
// Design      : top_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 13}" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 13}" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN top_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 14}" *) output [13:0]S;

  wire [12:0]A;
  wire [12:0]B;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "14" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  top_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
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

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2592)
`pragma protect data_block
J5fXwGyI4Tcko0I/a+u+Bis1K6pXv9iuXriCuSncIC/vdD00W1tZHOEC9rm9kKv8pDzMl18onDrY
W+Lk+9+S4FoFtalVeI2eEbW1+veS3I3M3Nqg3PmNsiVTg2B6Xi+S0qitpjTZHJZsFGZNJhtPzXEl
eBMEFi9iSVSug3eiTukWUngazMx1FqzHK9NhQTgOtfJKxaOIntYGGzcTgPoetgV2ds7w0DpR9PCg
10WFFgFox+ohMj1OGV6Z8Y1FHjcMn6dnV+4UvekQXh3zjEnZ81831GdqHKYMA/xl9JjBaM+iNW55
teUYdPim9eO+Q8QBfNu1MZwP4URgQkSZEiCaqlYtCv+FpXm9IE8TaktmtKUgd/40uZH4h7qghm/X
+e/ccRIo4bdG0VOmVF5xUvObBqPgUyQpDfRDYRz4lzJNTz+CB2mIadV9QsH6E00IqmwsmMD2gG4e
W/48BhcRVfvGr38SLTQGgmLNI7e/UA8/t4w+6CHzeW0kUQyj2Kwdt94JUYYESDG8IFN6k81JpjrZ
vwK3BQO83Hsq8nd/rveMMJtpmE005t0bsJXRksqbjmolXBmhH0nut/LbkFgIibRuVMniEEMZwoYl
PyO1o4RyzajEMFssnDKVowRIJSyhDvkUcQRSBj7Dbj6m5O1oxDK/M+mee59RjkEFeppbtBQC8HBY
c8p3sWK0o57NtHRH0N7d1PZW6qZgjuu2u9SBINUhXPx9jPHtHKHv5p9kBw0SC2x/0EcKkG7mh4JG
tiTbgGC7uN0Uvpgmm3VfjFKtCJczdQlHlx72DlbfeYgaxHIf4bcixyJ1oTsUrdgKtT0dP54DRU4Z
c+EApJHV4ITS4z2rP3pTIRSHerwehgRoVVPcVff07r/UeZTPHzA1Zd5imy6GDOPf3L/5sDCRrToz
6qtTaHTIJ8luC//2iZSAa8nheofW3qVeo1fLTQ+zIFaeGgZpxK4KB2rAHEZUEF2nns1bNHzaDXPs
u7wo2QmatWiDcPdYhYAKPFNEXiRksWw6uAhxOgXUaEjtmmEchm6MxH9U1W9mO1dZrtiRktKCAj1Q
coWPjkBtW/rxHF3XO9x4/3re3UbhmQR0O/ta4cZgRFcDisQVO1UF9g3q0C7MaJxXGLt9em8M/WOf
wiVPiU7w65VEfLqP2iiJjmHUbU5Fo4C4dTrQm2hV93pxqD5cpDNN1u3EbMCA2H5nEg0YLt9VAioY
FDpLeeHWmulefDcziXVjKzNOgzMWhNUSnCv+ckU2JhcT5HOVNG1QmUPweKf/0bgsVOOX0quKhZ6/
oKxZb03qTL4rxPOGX6ey5jOJQTKC9mcacAtSlISpwFGn0ajqqx92ITYo7wpS/2qNhQDj1RyxQBsQ
xJ9qyWIme82+rNMdeITqQfANAxmjvImtVeLhn5OU50tJ3IpXHb7sLt53B/DrzJzCAj7q3b62ZPBj
smimabnBc7jzA+2KunrwM9vNdUhN5TNM9/HmCwi3j5dFTbZZPnNiGDkEmE3H0q2lt0WdHEbSJBeN
TyszGb5PjRR5yMWFd93VFXt+ca4REj10jlZvp4xc2hK6JPVQUFJk2CpWxXAu5ULvdM0N+ErxkZBF
ExBLMIGm7oLXtyGdAiwCYl3LvAT1LK3RG11tARxgDV5fhNYGUL5hpw7XuyEmxM/mY1iUScsyxYvr
vWD8bCnQO16uRByHAfDyvBy2uGCgCSGZ0JVwm0jGEyqb/JdmZoaAUA1T3/qxTcv2BFLa8t5iGn8q
yBi4VWqJF4IQE/RgfbHDiiFt3CuXPqBplH8O5PcQlBzGmak12Ob9J/WzcnNc0WuFh2L9BqLFkong
lD4shxFnkM8IjWVG9Q9hD5Huh3VKmEABrpYTKELnN8VEJMtKjM87VeVITjyydql9SPibiCi2bilW
oIfGYpDgPRYgI58Xc8kzRhDmK1LJMJG23UW8yD5Vrfa7LdX/1shYIqbkNpRLicUtlbPz8rXyMLk6
0k/JMq0DBWDcOEkB2jVbNk7CYxs0yAvG0dqbht6vwN8PFosFj5eO6stNdREMzH9ixq9IcVLKTuDf
cCzY+la2Wb8c+h6tmNZf8Tzwu4W8dOW4XHpZJXnxJnMOWUyF1OLsJHBoBa/YjNWclePgRpfNpIg9
uZL3czc/Zno5tMbalyld/OKtzSeF1DNGCPCBEPoO3FuLEpuDKhjTlwCLqrwcWvKBw5WiwtxIPD3f
3hra6b5IX1SFJT9AGXsgVEsxY1MfXHyXvkvHTvDk0EjkxtyO9Ix81Lrhs4HLYiffib5cn882qsxE
on+HamPQzxaTBDEyQC4HbXGfKdqsuSgRau6vh35hi6TpP8nCUPqUJayC4dATyJFG11tnlGOyCa5V
+nUn3cQkncxl1GVx0tf+xOCm0x8TZHYxE4GK487v8YccWZ6+igS9mgKoudlKsrVQKrmHdxvRBrZp
OZzTpKuxoMFneH8cCVwB0sj6KYdam9WTnl2/iHrS1Q07GTa2DP25FJ/fCvp1pHrX6vf14hwBjvw1
hZH+oevS8hFtzZBf3EgLgY2PwxPFQH7kIwqTX+tBph7QbqQWIEgScm0s2lMhk39QRcwwgAbnFPjG
G4ifXTI0h1xsnjkLRXPTZEWPbv3yrROoGFCxhyE3KLaBAq8RTR/KZ/rTCj5WTSXbMfdHpD56pIqL
fbH5Bz+gGRlem3/bMnG4lmxQKlkxKzTmBsCz7lLqKL+/dKPKShdeUgIxHlLHm5gbumNImo8jhbSn
giTVHhkoLiQCuBpArctOsge6bl8PMFSw8+XkweO5gDNFsjNqhffBGM5k6OhNPr1XGhWP5BS+wMk1
wCHK/9TdI1zSkJGQAM3b2BWf0afc015pM3RdVw1HAdmoqK/0sOKCUaIlUkd7Ee0L5pnDitexu8V2
C1hPxACzRtiMkeEHkHhEZi3ltQHLvm75ibJV6IPW6Znxu+H1d80Y3uLzEiqXc1oUiF6lsY77+uGO
xAYJG0Jg8UnVtbI1ntiupv4eOUzdjcrJhoC4IpNuI7wwiijyOIUeDt1y2qZ3VpL+VLHkT07/vE49
+O+tBpCiU3GPBplhnK3RUk7fyt8/rbWweF4RPuRt8ieBs6c7QVHa5cjLF7XOPvgQ7V19tRa6Fl+H
kMDnxNTG3wRV5DOaxc8gZN8Y9gcQ5Nh+9z5De5ayCc+5kHzyOc7V4VgQDPtbz3gLXx4/Q6nl5n+U
8UHwcxAGY1fZLsu/EvHLUBe3R0581pC+JZ/Cd+lVOhqZiVgRUHsljxAPWRprwtkhEjSKQCPsUJai
Ld94c7HgmQvJp0LLh69BXEEsBrGmBVWBai45H/nj4+6RxwVMsD4ke8jevU9WKr5ReyKBIuDUqsMj
20zU26rFbLyFrQfWJ2LWSZP4v7LyH9GjYulNLeBvqGVwCSTNwWGVO1OkAWgK5Y2jBoVc/ef8UPv5
UTw6QNma1ZQmEY+Uw72A+d8eTbRP3jDWseLm
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
gPP4NKH4BqgmS2ygf4ca8YwE4BHuXIDyWG/GpU+oRN5O+BkQ8SrVivRffvrKWrMfu6GkvqMtUMSC
COf0P+HFZg7iKu2/RqMBtiw5io29wBKGTLwDtx0DHKHACdQoza3qEJyPYhi4tBG11fAM4YlJ33QS
2tUq6zMBn+1mC2UU3By3KR2oYF/6UB22Rz1unpf71e+dsZN2NKy0VXCmWhA24qPv7V01n6+XfAcC
TyA8wAscsINTiP3/og8icYE5sA6F0CSfRSCO3MjM3QWHXvArX8X0Jis53gt+R+N1cIfWIq8emnP3
bSqEQ+v72oxfxfy2K4i2BBpx4lIoUCycWH0M5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oiqMBPSOuR4owMU2RNDPJdEf/hF9qK03rWZWjMYIrX2pT50NTiDFsXA/CodOWUoq8k1sNlpi8QfT
1vYwbQesqTdDvreW2acN2I/vu3yLFYEME/q6WFmSF0LemAVWUw8NNkeFs1CjPSrot9xqK40NXmTY
fViAgq9rDJ1bwZLkG6g4HFyjSCMQf6GxV76+jLE1XPH/881Hribi+wi/ghKbuZgJAHgG7GmePyb+
FGWRGLTsapoqC+9ZQZXRph8JzKGpNCUC+ZSZpId7GlEVqXQKVa1K2tx03BUkzlTWA7PU5nO6WORY
HjCX4bs7HxtVA+LR79d0J19RA22UMUtC+ALbeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
MmOI/wgM
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
