// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 22:11:37 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_c_addsub_0_2_sim_netlist.v
// Design      : top_design_c_addsub_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_design_c_addsub_0_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
J00BmrqHl4ZCbGtg1FolOf1V
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
N74=
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
