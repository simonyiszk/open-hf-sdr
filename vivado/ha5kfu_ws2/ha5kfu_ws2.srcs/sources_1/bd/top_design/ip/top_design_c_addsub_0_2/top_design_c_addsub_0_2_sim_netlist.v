// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:37 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_design_c_addsub_0_2 -prefix
//               top_design_c_addsub_0_2_ top_design_c_addsub_0_2_sim_netlist.v
// Design      : top_design_c_addsub_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_design_c_addsub_0_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_design_c_addsub_0_2
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 13}" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 13} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 13}" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN top_design_clk, INSERT_VIP 0" *) input CLK;
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
  top_design_c_addsub_0_2_c_addsub_v12_0_14 U0
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
AlztAwymafOflwThLqOMURvMTc6/KZu37NBheSWvqiO61YAIkNry6KOe6r43iB0ebJOUN3CAPMmT
j9L6ScqwmsrE0MZmS5zj+flic8qQkxcc7F8GzNMa4Pw8ZphUdgP1QkMtGKrLe9JMESozGBSgDGa2
TsyoKTZIeKLJbhX7G793yJLJQA72LMhh8OtcwH35FIDorV06xkMQLSyhtwBQuwoDf9PNW9F2Lrl/
iavnTc/n4gedwJtPsmenTGfboni6qWF+/c1wkuoNlg2M/y3UUkYzVTV6tE3xqD54MRZYpYfIbfgW
KgpuNtcbRo0/sf330IsL0cEn+Z/FXbpUU1NWTjU1077/TcQzY1ZrBYwRmi8i0yuoXgtVshubDwmb
n63efvpeq0VoMhAo/s9cOFTOvUfiIKdwg0lsP6wJGIW9M5QM4cS6S4zx1oCM62143HqAo+UnsZAt
3iv9XVJsYws+aF6lSB2HJlkMF1PCXuBExkb43OqehbeDCrBJYFoll1xYatp2YDrNVqKbJjtu8+Fl
cUkgSStnLekCvXVxgoQZ9/pDV1IzxKiaF04Eec+Hyyo7XMViUzwzn9Pt2q2+yFGyqMCOgLSphqxr
Se+k2Df5vv/8eOSVGZiMRpF50ALomCLjXHGtv4h5wJwBzxuFYftG9/RxGrB8RFChDIhoswRYwI0D
sS/sbTcq1Uea1N58CT7gBKnrub/COkghxOS8mIpol1SIEQpnpJ/3UzlOIpYVeJ9DNVnyDttq/J8M
BBaBnBPVGbUvd8mDCyfmNBXrF9NmwhgIFQFQlANHcVD9wtXhYG2FrE+CfpRkRfbE6asDbmRqI1kb
6VLxdQi69RLucB4tWtDL6vMsy9zydT9hbntdg/mZooIKvSnd+89Jj0KFGhTDoPpx+cRjsQ/dmoPb
oPgNK7hKk2SeellCyVaNEQRZzYszXzN8iHJNkShf+p3gub4MGXoWowFaaAG3pyHtKx15rXGb0t6b
mVF/4BYgjkW2Gxa3dqfCP4Cun4VxhZEweBFy4oh43NYoazWX/9/F6r5gyVy2W8VHF+UtINvMCtn/
jgX758nq7Ey/tHiznz8TW/X5CtGYnm7Ak5DyHrYoVLDacLeUxGZJMyFvqYUpevOqpHjDE/ierfks
85MjESLOlkiG/6gaAGYYptCjBugfcEu4rAF27tiskGEHgpC7y6DsEZ61oDohTy5WD5ypQBTCRsnM
oJKAjxuuddtq+zj8xJgLPISeSTbtVzd8g7a+F/QIVIBoPFju2RrFcdNia7yWFFdKIjxjs8oar+49
zbZm1wBL0wa6Sta9x0T8EvgjOpMyeckcYiqAzY/lK7nJipRUOlbj0zXxYaovIpgAuevT/u8lcbe0
Jh7ynckTRroMuvkpIh/AP2XM3ir0LDRXMwel+i266ABJLbpGTSIPY5g6pBWLTKGahQBBIodsee1p
yp+/vMDLFi5m5kkztfsEj8h9TIXVd6WepAVVr3FTZ/XqYB7YCHCCxOZtCG6kmK1DOZ1QdhImq7Ri
AgWPa5aZiQRQAOt+8WyfwcnAORXaSFCiEuzHceKLJyRAdRH2O2CdFgPslEVJYsaCesSsI7bb90DP
g5i99kPAzEAZoomYm++C6Cb2aqXb9HqUe0fe4SHc8iwKFlQeu5YMFMLcAyP4G13eZr11Pg2/M/f+
0Z1sHzWiA4zc3pwMxy/8M9jJjE9qBVMX7QpR7rMppOcHzdF3fSt/F0jbt7xYgXDT/ra/ZECxHwLB
WqS2oFg3hz1aRRrZ90ejdZXYSsLjmRlnJdzvJf1Sl11+gRWgKap/HQuo/tqP1hqhKEnuIeewMN0f
zkcf+H+H7R8fpHKzT5gBAHILiPV2ekO+dUb2GiznWooWcYDYP20sBmC8x3mXnebHe+olEpkrbsqj
GGSdfz1iHYckM+QGjIS4ogGgjx1P2Jdn8s8wIM+oBV0DGj7Rr1ZeNagrx9gHvz/D/I8Hj7uqih4e
vThPmpjteEz8cGQjTNoM2SLzF+XhOlzDg7QtRLPNHh74Efdp2L/kZAZ1+Iht9HYhGl+sZSWpbr0q
LlJlGL0qfzUV4j5nO0LGt8dVqXwAydijf0KuB9MwkWiUS9j5HUnOtM3eDld4jWsGseqVGRfPxyaY
0TaCcMgBh7aX0bTR0MwSisAFuHPn6v7ViIXQCG5gTEn6WkhUi1PL1t+/vwUzyzdBs0uWw+7hcjTa
aCKrwpuUb0kjY2cGeamQ9sV+n+6A47uqP0iQ+Z0sAHFYJJXaAfil6EfxndQpTJLIk6ivsctGr43y
ArIjR3N467qYtLkBAWLxHAm/Q/H7/OXzbUiqFD2EGJTX8eO9VmHKBaqd7ku/ao4wj+SuLrNgPr1Z
cahDNJqDO3GJfd/rCLNEa4HzoJKlgw5yE1/cxYddTdyD6JfKFXdSlwc9E9dm/YvCCr4TXTWL693d
FTx1YAJfqoBcgcxOtOS3YrTzV8JIXoYHkkoldORdMNZLIIIDvQSqZz1Tp8BRb/XJq1dLw/fy+bqx
Bw/yZZpbXnuFpwqVa9Y9Udb+0m6xNqlrl04OO4IRsNrqfV4fVIR9yfmaF7tpy4tK8cBMOY7Biyki
xm6DxWLSe4kwo8u6K63U3cGqLxVoi/tEto12Tdszh8ThyhnVNbRAVdyz7BhOSIfLFZrumTo+iF4y
mBT7EzfNc/2dSP4eg51ioMIra+tf7JhNUvCt2YvPW9Wet1YnA6/rMjri0RVm0YPjtxrvo1iY20Uc
E+RHXVFOeNLl8XwHgT2mD1eZBb9PsbcLXiDOihOXUDZjbxKuzqHRL9bkpyWdeqlMNjryQ+25HqIl
QrtKSkrP2wkr3MN2FAUksgVC3eB1hjeNOEctXf+oco99v0w2C/0NyRL9QKyiBS4gOZfu/v3iVE/A
inJeS0LkDdmGfjT19wxcJoPNTqcDtvOsrpYEjNbEwHdlaKV9ndnm6eO6IIiLw7w4y6Rpn/TZoyao
muFFIYBYl2xt405rUhXkq+i+tud8TRH/Ym7hd0bY0fJQldj3xSiMzw1Al3zaUvcdUmjq1LBddtXC
KS4TcmLySM7kcs8SbD+Y5Un0HMNuWCIiJY8sNeqnyJHDmOcG2fImb/YoKLpL2AfAuC+1XP0VgdjJ
JQZ9KBED/jMvc6DPN/tXFh8/GOnlpfMpomtVDC/3h4rQcTUj1+gg72pTn77Evm5PPhc4cd659j3Q
kYV3ncWHs+pSmZC4V2JiP7hycwnKl8oQsEwCSElBW/e3Tbd6oBD8lvxhXcbf5CoN7kQeJabtogsZ
DUVYcRZP9n5+yMBoCa0Hmle0UMBqe6M9XhffZIBtB/sGRRi+FQ007xmeCYDZ0BjD2rJAJlVgIAcD
EmYxfNedVhilhQQrG2/eUphQgTsTMZOfdD3RJQryIvnXWYoTQLMXzm8ynrkylEO1wJeWEDyv0NYO
c4mBze2gH4CY/3vFI+kMp+XBg9REm2EWFxU6
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
pXacCeTyK7FvFRU7P5ExeT79qXHqpNRoVJcNGe4/d3edsgMtPFRnRWQkn67jnW5FCp8wtHqLzAHm
AnhDkMAVX/gy6QBR94BurX/vxAXtPaYq+wtd86n8miZyrdA8DQqe9bYxsm30KE7eboxcuRWg3CgO
cPdhtGEpwjurjknQ40HzoBXr2/lqxvWmyU9XHCsneZ4syYkep/wUeWFobUDeGeDxdN2dEcolkmhX
DZgMPoS4KZ2zwbxst9LeQG/EzE47myESJzu+uYIEUght8hAUFcykYP/3qi6KogsR7DjrqpLpkCTT
mnt0fGSSLjfm+xiQRDfNSg6sNPaKco+HZ5m0VA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bce6ucKCSROSjxV0tutZwrsSR45jy/KlfoqzPKh55jTvBaBRMRH2uVFvDLVg383UIqJ1QQrPBO5r
zoTQW/qAWeKyh8YYIafQvdbNvXDoGUi8XBkIPEup7TLQ32iB7zp0jc/xfeck3HYDTJ+jd3szBYX5
CrqH4osJmoZt9FbspBK3dNS2BwxFbNREZ46RSoIs+AtkiPRnJvxGHTRUYiijCgaa/LG126WKczT1
luelEfACg/hSAxykDNycPQP/Z+D0BGkXTusiDUQrPz861fJkMT0nMMZmpume65p2Eesj5HYAYJuH
vCFEy5zOVX3cqBmZnj7RjQ5IfdGdUf8E39YZPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11568)
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
