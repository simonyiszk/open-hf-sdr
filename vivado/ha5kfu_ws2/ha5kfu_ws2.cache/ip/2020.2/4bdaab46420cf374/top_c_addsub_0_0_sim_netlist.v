// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 12 23:06:54 2021
// Host        : RemoteApp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_c_addsub_0_0_sim_netlist.v
// Design      : top_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
LR4izAJ7iGoG3G4Dwf3EKkht
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
hxF6Evx46PKMTWYDaYaO014ygKB/i2ypuywnX4/YwSdFIxxIhL0bgSkGahQYkK2S07Pje5BbB0sh
daGSmP7lhyNNxf+kRl+S4a0Qi1JwP8oNifWgBF6Hz6jSGKFYmg3H4Mgko09clLh68xeEUfyrREPd
q8r9kye/0xABEMR01PDNbR0Har/YPL95dpIXv/lblmFQUV6qP4Qwv+LDCZTHob6Cx2wRWwJAP7rX
U8SGNv6d4zuW8UotOIJfSAh/OlZ8Tkl8Ivy32RwQUksX1HAxFn4kOQX1jehntEEOzZi6HQ0ct6e1
gXA0rO1ZYLHmvqNhDWd3PvBgiLgTDfEN+5RpYomDgPPd7p1HgU8dwGvMO5/I0Ph3mMasUyGF9sMw
QqCVU2cbzR8UQz11KV4FOc/n3hTJF96DDaeNUkeq02LdgATvn/LQXe2NRDAKJnvrmfnNrU/t7LAd
e8GyT1AnMgTktC+7M13nT2ThvCycyI9d6THB4g4+9pzb+GL/1a7lXM+bhvRaTqme31xhhEh2mmnf
1lz1HHkljVxgnDsmnvDIKG3IrAA9SQEa4bIGM+2QaoEZxwLwFXpFUnqBpYxYFbDrL4zC1AIs8w6h
EUFokJ/O4dLh/Rgz6cL/ILEyh55+XOZXRPMDY3mFKgjie4Cf4MeGgmNGYiLjqN+KS+8oGwuT2O5z
4Bfg4OHOv2WmI/3j517vyvRpbCOdrCL37PyVa7tlgeB22CRf94iw1jMHRzHuhBpB0r1k7BI+74Es
qUgtYNUoZaO/Iz5AsUmziyETaNhmEXSkvtxcm4JVW2uFpPxo4srexcyljxUP4NJfXxPBIHScRoLX
yBYTQnkQinZ2wAX8FMeXIghPdIDWpWz2e9vLBcgNf1h7dx9M2Ve2vgI8lRCego2VohQJ9q/qVnkt
xgWuc9riDYYhRjYbUgrF3aW7nNXcMwHvB8A8QIjJ2un74xpSBcG7IoHLIH7d8u1jQ6ol3eqJyhRf
mG3vD6oJd6L9o3Ys7ZEtoshR7KXNouNGT8BllnBUIBYf/u9zOXaQZHwk7ta468LBq2FAvy+XaVZP
EnbJn92pbE6XvzWdfVeVU6uPgpYy1zfjc2/DnyLiOrWQX4I0Mck89AxYaDeRyHpSq3XMzriZ07NL
DTd5FQzc6NMpovbYAC51yPw5h0iHIO1+o44GbY5M62KX07Xfr8O8lYqsKdgQDfMMT6agKqBaJ2vL
vBoZiOUOzAtmBKa//PeBrYaiL9RoPOZxr0IZ7Kayv3GA0OOEU8y4uX5G+NYJ2xt1nVjQCaRJ7a2J
Q4y16Y4EEU2dNcHtG/jNOK8ppWoQDR5Uitzxua7L1rbz2dCXfct5ge+AACIrbogpm3U9S+gqD9KI
+HGGVgc8F7fe0HaDhiBWAyZFGcgmZ4vduiVbN0qigtv8UZE3RzW6JKPyf0+/A59tyGTnpxZjMLtI
DV0gDXHDQygaYy75ws0K9IE1+O21/AGXtJ9XBq4gxay6SEnUm22RRvSQbqfCor6EtEiDowsioq7P
5Uov/2eRWP3N8cewv2A8v52+CeLg4E/RsRAbx4aQvObDVSKhJJiKwlMrQmtR8jj9/c6eBfAdW3c2
Xd/ApQRlif3stShlzaEgGwaLS1JplP9f2TyOEzMdDvsrpHTmw/5gCrC3FvDUJAtpf6HIY06npm/o
oaRJFUny/EfjlScwsTdyU7qmBAIA40+RVzYY07ORdgF2ThGU7llKwjxng+mWnXUH2U8HuQPgITH1
L4hyrvO2ex6SpGFib+zPq1IztfEC9t0Gxeky1Xd5LrGhs4qBVGoOtXjU2uhs96jJpUF/EO8lk59Z
Q9WjkgfK/4Pbgt6kfnDxn4elYfLvptNSGkorRrsJdvpfA5OzsqmD991ujE5nJpqsJdlHPjHeAnew
S2/3IBEOS+H1XJhqFHkd+xBHP5WJmoknmLQGyNRtDWTMdvAQ/dgndIYg3oaX7hKobShyvN8CP4pj
Cc0lGhaThXaCcOgwIG0ZPu9NhVrqnvv1Ysoao6awP1KOuHD+c+dSoamKx6qvg3fwp5Qx5fQrg2ei
wWIrMldXVhnXtCp34F1mSB1MX3b3ns84YVOLwQr95oJAIDt3Fmr/DHCU5LW2zYarUi4PL4BL67o+
T6dl0+s26XSKi8trY+IoJhpE8RqDZ9NyyOVPnARtm04CrTtJ7ctSnqEkZ+t833xiaPXWPwqAXh6I
ikDVlS4uYfvDYqAAwExLdDxTjvnqp6aWbQTavnS32yEoV+cE2rbV1/x4vE7hTf0fVhPmDDlOzrN/
+K8MZlHBxW3sg2h0HuO7ikqUuE4MtBSq3Etb3lL0mzX4h+xZtd0mv9FXSwIDubNzWWOUZmPgHwrJ
YN5E+CxOV7+3PodECtcn7Y5tQfa03xJghfR65z+0V8iRVgTjZohAbe7vIGx3mSTKgpqlKT5vi37F
UylGyf7iNf6BgZch+mdajZkwqKQDKBzXyDwkbr4iljl9jgnieIfotIcg/91JZRS+A/p/R1DU0yir
MkA2slWmNdULtP8O8DekGzl/C6jj/Pgpdq4KkYC3KRXTJnQ1fN9GhWPB1ldqUtS8MscDOEZIe/a5
JNm9aZkgzO+pYuQFF2LkkDneKHIbBSsF0iE5Fb3CHNiECkxNb3h8dxIwOMurBdxYh1GnWlecOoRz
uD6jCeZBWIxi6Y5+OZ7l5TKiwmWIg8uYK7qNpc1x7csj/txFeJicCjEJFvGZl8Ui9mwmZ3fKpAYP
Ehq751OQv0mYWOcJmM9p0VuRwfek87/douxY1TJcbvWBuL8FzYwxybbEm8pVVIAyRjXA0AeiRkPI
DFk207BkwG2WTObgnxJwRLWFnaoh4sHIb4lnbZXvjsEGwzQpJDI5p8Ow1eB8Q8iBC/krxVlFm66N
mK5ztl71rcGCaQJp/bQJeolu/vz2RSYVXjZNGbtA7t9a2Y2InQqKyLEgxaJhLsUf2aE0LbttkZQ8
+/2XVm7+JZb8ot3LMSw4eSa6TRhGwskdz9Si0MvsAADxU2loAxZnywawWCOtmiJOviAkJ0/mSij3
Fdk84bjdYvBQzp1kmPX7jc9fqWRTLXamH/w/AxRDBVQSvmN91rkEPPYJU5PyLm9qeMJv93kv/p1B
r+m/uEJjwNqt2iTc+xTL2AYVM652S1uvDHFBzclEmyY3qhzSuugw7BCfcC0VUHTjZPxdLVYo5xGk
HgZ+HyUY0Dh4qJXPLIOtp6Rf+XeS6vrj+uJifBYNEXIdFwjAbTBXZT2O+LAK0zCWbezBeCj8aPry
5T/6FNGjIgHZCaSmk8jLGHGxQDdZvi5Z3mfRulUQ9Ed3xm5NgoHscUZ6qkwHUlGvgUZ1fcITCo2R
uWQeKU/nWlmmLq7JOQKlmCgA+6flgkOjQmdtHDwcQH6iKkUOn9fu2grpHoD9F7X1fPJFrX9c5V9B
AiSsjLCPEIaSI8oCglyoqGzpP+cYXj1h/6vIWzEiGXWfkYjufivQSwhLA60UDe9EoeFsB+uSCGE5
wE+xl2s37nQZLVcs0LuOXW1BwzaDqZpEnEsBM0xZN5aQhEf3Kser0//QMmEtUPORYIf41uVPAyi5
n6pqGRUb87vyjtwoOot3NA4r8hHOWnTJAtujr43Qn/WvgojNGLLLKW+75GEfE2+xGgsUvI9on2SV
kmEuMSRavqZTTV97brTeMhZPREd1Ln/NRa8aVd8uBNTUZJ6iEMS+0wejaHQIdH3mb1eyaJ2qahQU
L+OxUNLB0LtG+aHVi3PZ5NLWVF9xc55ecX6+5v9lOv8t2bHpC6pwU+1fWOAbe1sOd+CfUU+WKJVO
NIbd6IeBFYzp6/k1N5zEgKwO7/1utKZnpZ47q8e35G2A89/AdKNucPDthVkIz6xBg3P7KjlX7ycH
fANaMINueQVeqShdSlul59ci86fsJpLYteiDhNmcAvAJLTEYxygk4VqedLYoI3vBYa5AGvD3rw1y
Ac2+Gpm6Zsy2bHwZ4pNOG7MVyzuGsmUEqaEllc75vtwfLGPmFpl/ATrfZR2sWD6yqSh61Ps+coYe
jn9fwQoqGTj+XfKVF5LYhD05dAWaGr7r4ckDjlkFOfdSj7jvUN43gQAxwayv656MhBBxMXaITplw
HfjENSeoMXQTTcEzsc7hFdD8bh/IgpFJnKbqNsIoQoOAKfPGoRL97zGf/ADgUW7QoxNZ3kSVUylJ
t2Ap4U2MZSRVZFZlg1gUv/oKAjU8XWsIHuznKpkCxafpeFNZLe5iam6xVQezKZ5mzDEXPCoe4qEh
vwG/C1JxQcPvUQiuzScpjo3QuRL0yGa7SfrpbjMiEa/ouR1n3+ypVdfIdcJ/SvbTF1PPinl9jQ3q
qHGt43orjecQGds8tD/E25SqXWnRdu8+XkWyvMWd8kQLeCWuGv3swfnbpv12iKyFwxARprm+Ngr0
9zF0+D50SLQr6q16Rk4I1e0NcYkzNSDiDdmfp4ZGeLud7ORCS4hDFhqqwEZycpNrUAKHqtm7EAI9
rlaU1VFhJiGuYBUp7c5DopHCkuEt5Xv2Ja+bVM/ypE4+xRKIXFf+QjuBs3f4Drj2fOTMlQtoinaB
NU9hi67ztyGkj5aUP2HNzx2H0kCbow6GtH0IxKVyswac5DHadAOO3rIuY/4EpdpY4UtOeEn4qU8X
4BZN/JrmKLgh1bgPiNaxcgFQeoAQTm2wqSl4a1jFjAnKaCe9FjqVu27Wu+l4N8m8TCM3cpJZeRLu
M/0oYc97lpdRySecvD4IH9jYtqMP58lXQ+Tqyylkmfgh6PDeqVnDDXytiKbg9e18X3V6YOSOyxQP
noo6HQ/emEtRUvv4UBOJsXA1NNtVKheAhOeD6fZeY47O22oIiJqwfCKDFb++xYnb5UqctW1Z554h
c/BDIkLrwqW3Q6tWb5cn7FyIxtruPCuNwnMU3M96+cdK7c5dVJnZ2H0oFEfgpM23CJ0zmYqt9Of1
FlDy2+sbBriyrBaBM9gneyi+KeB+2ozR1L7WCJTlzZuz5jJKBZi3qZCeXTMgv5I0E6AdN/TTz5mb
RgTYHm5ewmblRBbXO/VQZe3WFRTVSc8RiVovYSEXy7dQowEbT/QI4TYjwI/maRXU7+oV7iOJOxL2
DTcVAJ22kJFXQf8QAJasKj6FlvyUWGAJvEMVpSuuGk+vQI0ZIg2QHpiz7tSVlti06L2TO946T3yS
A5lSTaQsFlUtDhp+ctBWAMmmfg7+C/QM+BRFpJqFQrvk/DLI5nw1wcA52IcpGzZkueoKbKYycOIW
WBtmmkf1F9KHGn9gddBng5mw6vR6L/tlOjDljHCWy7Eg0BhGZfCnGmHI/lumpwmcNegam4rySijb
haAP+nDnExsuK4KHfTe+6bYqvj0k6nW9lfEhqnxYU/lSyrNgo7urA1+B8voFjr39SdC9c5gflTc9
gHreA0ODw9JvY242Wm0ADsr9PMk2OpSvDm5CVSF81PzM/CduVhFcxQkPmuCAkZLeHjh+AWEfBBPX
IHNP0bZcRuo01X5NBgBJTc7AwJoCBHG5aZ/2JayO9EICE9GYuqUh9xgpdbzgjOX6mlQ/H/j3Y6Cs
lMZ5xAuLJutrUbAEPDeqhvnTUFJU0pQxINz22NKs8EsvDzKsZo0in8vEbWIEiiTGKTXulr082rAu
zFSullNa2rSZRdqf5aQ64KN9/VRjXiWNp+DdXeOVWcORcmNB+hOWLP+z2i71hSrKs2C7gp5EpFl0
i+InNtD41ogtQ55Gz5xmo5evyvSQxzGzSoctP5Fs6/hngEE1DuBirpzHd4dH5WI09aWxyRbZGSbL
jPnia+p+ZYzcv3M10kZ6I6f/7KHkmV7N+hilYc+SJ+vR1ihRf/cyu4x85hsNsnosQauLY38PwpAm
gdonsIDRupzC9y+NxokfkFSzHDxOwIj4ZlL+VByrC19F6TEwLvtX81BOBalYyQTdf8HTj8O+VyBD
0En+n09+hPIxOaBlJ/Nhkg4qA0NMZ1QdhulWH9Ww+QTcPnXK5tpRjpxkBLZNQY2VgSbQLNVfOEGk
UOGdaTXhymlv0dUYWXWI0WEqSSTEpLD8d60L96Y09dLjn0qypvCOod9MiA9ig8sUq2k/YbuZ4F0N
CrHYiDgDL0K9GnrD2QBIvbu2JUbi+AqsJKY8CvDoC+XHAXDflNfcJYlaH0GL7YnKgTAfYpdO3fBd
hd1/ZxBAc0cXPfKhqPFDWz3/D/JQbjdtnqEiWZc9nJR1jjCUPcRt543yLQPPQHLA/VwOiYNJvamF
nAAWO7NGtZcs5ocl1VCcz27oiGbmyUwfFAi7sJ8QYJnhQUTIVCuI/PiK3rfk64Wu7QecJ0Tt8wwf
4sDr9rDx83xrMRysSC80eQZYziqGzVts+L4WgFCbqusQKA1i4BOaY9wKVyPNgJlsM0FM7mzWKHDM
WRqHkAU3JxHU60r2od6m7TS6plpJ6q/f8nrtciEC/0gViZ6KWbMody4N8GFhBeh4yQNuxHaLD1xz
0nx7sKKF3zXWXIixmuAINCuotS2ZdW14RPZxRN/rtgaVxtyKcjk+SJ7fDj1uRs26VQFKTo2CuYXk
3aNALX4vedCymnIkvf4J17H+OLbCZkKj5bpZUoUjvb78inKYMXiu1cS2bdf92rDEXt3YoI0Sq9X5
rRYDOrF9wUvm3Tg0cjlw/8ERXPfvXBpk9bWFXzy9M4svLQwfXXgigsjQ80ycSd81qEr9k3k2ZTUl
eYNcLKoMHDASh04NECN4CvMEVDiiz+FquBpReh+53ARoXBnQEiPDZ+1wR1H3Xlbmu34d0yW0sfcc
RrG2fWzvBU33aDI2N/ozCP5RUQ9KruMhl/Y0FeTnpKcxOceeLU/L5oTYn2t0vulWxFQ16IswohMO
9xN5Ipd3b4Y6hBaM4oRfn+9IDLTwWNHzpIic3faSZYuTJxBLQJGIxLBsbEUrKTY9s6eBEzvBnaF9
2Wv/08IH0KiF7K+jMdfyfcQOgXj7C5kF0Q9WCDacAQPURDCnhA4S8wgaJBfq3CRVDKU+4a7bH9rD
eLoy3P9hlZrJIzVlmGPX5C8IIBSxt9pfsbMDpuunhCR1jU8yGVM9pYWdk09NAI312WtVcqgCRoOu
BxJ8VME6DJFdpHjA1c8DLFA5+IJovueIMn/Ax7U+Swp4JXEQSyX2ZfG+EA3H3R9QL6vO21AZiDXk
0MEZ0neItuSzUT6CpDejOpRQQlPAqitDyd58rYUvUBqkQDxRUbNBWbWrLsOopHqz5P0qfIlAJN5v
KPxDH/i33xJY71Pu6yOjdCbgpWZeWT8PrcnZaI7hqYYtJEl+RoWfnaoXJWHapCzot6bqeSLZF4eS
vWhVg9CaxwbP7ae7BG1PZXzrx3v+kfFcjvFHZ996XA8OZaFTY+vIerpkOfknTkBm0Et6VyYZxFbs
R5e1BsmP+S+M/2yp036aTqpyRRseG/9R4yfU6WujnPCBcEDBskhJBIAZt5IJQBciG5G5vN5w2U4R
a7ndadxnfZ3sLAUh6AQoCujfZ/6+bvrPdPJpHYcHS62tSq0ngC2Jj6BfRUQKkrW4fm75hBaIkADz
p1jLmB2bM9EIA7vD32vTB+PiRmFhxwVjTrMT0IUVZluplr7OKQUA2089NRy4xUztKuvHABYyB2+5
Ce5V5K2WM7SqWNffWG89nivCr4czbYC8NVc6glr5HR6Z1yuSu+qt3Sa76UdoqK64M1fA5LVq1Pfl
vl6YpaXKT6Z5AmvAXwOUmyJ7dW2L+dLp5nD10lfIrTk108soqSyPiX/m4J5cuElVTfNNE74fqyZ7
mHNW2De12tk8diIPVTTSWh46NiRt88kkfCrXW9omcHHaiHWtoto14coZdUtqaDCWDbe+HIF4iYYa
1r1dbh0BGT8HYiGu71688r9l8QS+N4XpTv3cqeY2TB4bk3bZvcPbkPLFaoLh5M2ktOqtDIvwHE04
xgLd9cvv7PZQphEj1+Fs5TZlLn0/gtQqVR9rbF+3v2lwEEr3QxJZgBVs8wyfEHqzeokwDQjLeGUp
lXV5hX8oGbhwquqDSHhlp193Eno9m+LzG22AP2gIGR+12Nc3WMb67qnt3gT14LvAbdc9y6a82+Sy
Y1VKc7uGtxrDblHLmy9kBy3QscItTvqbtx+0NIgua2XyxzdE7D3HhoR5RUEOqC1iHdpMhRErH4Kw
fqKS7b2GLfVF5WDxODiKKfWANkvMNOtMWYUdKnYWrfn9aQtlUhsCfGkJsKTO9ty3jPfsvTVz5PN7
KcvxxM39kTDWalFIMZW6Fl4sYoQ16Ugbv8Af7nHoilD3BPVoaS/XqYxhwb4CKBWPER0cX3GHzBL+
3Bok++I00+JS8HI60vkQifBZnIRibwmclU9wXTbhBfJhuxAwqr+KNCh+SAfpCFHqpsCYJvMf/9Kl
tNRJ7VIA8nALuYNpnjVDVzzWMfEVSMv8e+0S4K6CG02nhlYaYorN4jF2aOmrTDZhqmAmkShfy6de
AiCZqZCjCj5L2S3tztMBVxIkpMa4TwYqiKixSRscKZjfyuq3ko+C2ZVZBijgIz9ekybxupOk+ifY
luhBuMGk2OQAKnEqZF5GiVRf/xKQnYIX9lIy94IOKfmkBHpQg83lT+oGpQDdymEbDNCzMkF/Td/y
hjJ+rAwWkvnp70QJFiYIYEPjV3IsFeEIs/DllyXKADyTh7f2gs5PGNi/4H//AExkJsD6IGMAzXRb
u/QhptNMN9ILqZuTLT520xgrJMEdymUzQFu5Y8XTyGXsITYJFZhCw1XFfZxZCDAs/l5+jPo7tPIo
yEb0NrU54bHVt550IMjgjykU8NZhdj9sxjfK8jNsyUTlzO+ZVuyPunsSRw1dCAw0TUkxudm4Y5IJ
HNd7fKwoi+RROi08fmOqDRzf0kCN1FIDSlfuP1dywvH2PLuQZJ38kTDTV199XmkELF8AyCtEg/UV
dE6mBs0lSqvgoVzBiMaJjKn15CbRsvUBeXruTWxKgRCE0h4hH+T1DysHq2KNelLnlYeT0cHq3FPl
FPxGaTHX+mQjQ2KeTj18hdu7/OZwPvu6UOByF9VSDSixHPgmdruX2EniBiOASkrLsLrD3/5iTOJB
CKeVQVGzjgxMCotjNBB4OvatWaW8NT/1m4ftTKmgqNmbhUSuEYqSik7qtELUuGkuADUQTYpA5GK8
GSWl/yd2IH392bkQKikPoRkFOyhgJlPqtLEPLgQv6EAdbkqS2Mn8dRfqLkvl6GkoxAlQ8UvrHWxe
F+mBAEMCJPoSpacZFrlwgnoE2FP+nOg6QeCfLeoEd3T90E78y7E72PnOEIK6ynuv47Wy/PqYyr8n
vUzxnK2GItfSwBM6+iebTIdI07ZCsOGJHYFoGd7ietXHCg1lz2m4i4wOb3TO86fewbH/brXg7Gfb
7wvfld07aBwhCZxntNOIsAgaK9mNSDYBOv90CoVEnsyTsTqz9az46nEbXybsXQIAOcoKyshDeRnl
XzVIcm1VjnqrLEvVfcKqjv82pDDwkizv72+VLw5BY+/jwxR2j7gUrNXNYloZ2pqq9QgAJ3qxHnt5
M3e2nxEOCXu4WHDibonAbgpV8XvocDwhY+vwAd87HTWpgRMZetdKDomFZRfWN3cHMr5WRya9K+5W
erxtrBbhgSavHRIWQlAe3RRaL89F90ebiTdX5WjG3jwB+a1gusb8o48srhXg8sVK14M52Wz8DJu7
v9lnBHctnm7ZeYecJLieWqRk6gMZqxrl7ZpJuLcWqZGE3bvdgjGRt+6+ouESgBL+pC1IskpkoMA2
9M7oJ4lv+vr6Grq2xJKXeS2w2W5ZYQN+jrVDDPTvpNKnh72ARIhyvgTHhexlQHKzpdnxwyhgGmVZ
+SCxMPHADpeSoPILLrUSUporyvX6xoQViqCst0y/UE1xj+OlfovYQg0aJdB/j10O4vhlddS2/yMH
nVi55G2GOqbGPBG84KGBFhCEKZsR3c0iscXXlX8D0Sn1uk3kkM0s75UFe2ZsOiyRSOp3mmqssHCd
d7UQtEyA3xODPNcYSZBrWvcMF2SKpeEpYalYb9XWB+EUcMddzeqhCAWkUp04dAAkcrpc5ESlj1UK
i5CF8qqpWcNZK2s7pH4FR0uVbgayIAa+/7BOUXKS13M/XsaRfQIOVdUbpF4hyGkHsIO+pY4RWuB0
ID2NNzbVnEVQ7GqJl6QxqArfjuaq4DskcecnXSeVVoLnTtCZr3bb/VtvG87dlXUoj1St+5f2nhAQ
HrpjHd4Uq85jGQ03e9DlPAWfTGEq/ApFBTFOyJDifsh/foZS0AP6tHqIgHNRk1bNGYAEoF7skb6F
L5p7uD7ThD8EqlmN3ng37ggAq2GGZ9F9wpzEnZSvWrCbWhrp4sFyskw5CKmfGJDxInh1N+mzkm//
Y8xghRScTbtrWRf8TSTZJ/5rgeLC8L07Zu+Z7Wpe9yxJHNJcppyJhGWpHXJLuDmDo6WeRpwKDYwg
CuRFqcok/KHeQCE1XENtelPF41QAhSawG4Sn+0dUom9vYk0UFBzcMTdOeWACLv2Ysvjdw/KjqMmQ
KgR3p0Klwq4ILeEjuL2tXEbz/uNPq1DvyHyhQy499lXJQaU5o3+/XCZSiwSWMAw0zaMv7bnjLiLu
Kj/C/p1fdyCe3CKq5YFNRaRIenzkKVvtVqNfVnPb8u7Ya24xyeB6qN5CRv6Z4c15d6tUdyHsLg72
/WBvCQzJuBPz5zjYIcsSPV4qzmQe4sC7gINSMJr5WBgxxicd4qbyMXATRW+sszYtc9d55W3Ahi4j
pXrQu58fWqMEw91lTwQHvWhaPMJH7ifDPxLmZ4hHPJG2sdkL0LE7MqdJ6L9Fo+ShDk2omLMa5qlk
cZp8XePrYc9v1Jeo9i164A5aSiTalXkX8ZHUP07KKomZttl1mTl+3pObuNtGezuRyzpd9RyedsJW
kfNYz5Msk4CzwQPGkWkd2vDiH8n8XQB1ERDgfL2X1K4oMxWaD+C6qF3k23PUOv08M9nwWkbc0EhY
mmw2Z4XYtchuLDP6766onpfji93dKI8cci5aNarkBPzm6CxUoV1/BJmRIb09XMj7KFU+u/JNCeni
RVNEjfVeJk/l9w0ZtEfio+GqhwTc1hhISxrXogYu+2XyFPFxQD8YruGLUiFmZMJGugrx3EKSsNvL
FdUHiGADm3Pzt9HHlNdu/I0YFjAkSFUb4vH6Z2FHLkWoDqAwnF88ipGrKgpD7xotazVoLZXth4w0
YNSops6nhS9FSlHXxl2p9klg3TPEtBoxGb8Q3yIIkiv89dbbCRRmFimEe8NluNKSoONHEGmJjszt
QUmuPeHe5WA26H1YzWfGCteu/MnLaKDJymILI9ck9gLJL+PbbOI/5LBBSG+b/sxZ3WifDHhGyl8R
AJRR4T1yXf3UJALzVBgx6kX+OHqj3WRrnNmo5Ft7+5yqJse7ra+Nm6jVdTGOkLjOajd7DvJW2RvZ
/0Qw0Bg6Hw/zAMJRF9YABLcTa78vmGYtEmLk7Qp6QZMzqtkD6LDBMWrOHRQwkiZipM9Z6WkVpwsY
wI+Uhx/Kb2U0v0u2haGi/v002t94e5hJ7BoUw2aYcCFyi86TbV0nIPQB50jV7rgfS3um86SfOt5h
ITvorrL+tdoXHaut3hzmVwBA0/tNCsrXCfkrr3ekyUhHXY7xbchQHWmXAIkTdzPBwJgFNdmOsEf+
YvoCdUlVJgGtZv2G/KL+f2y6fwHtS5PPKa3E0z8EycSDzs+5nfJZWrFChOgYtu8gueMls2B7uiPE
Kg9FD7QeA2BPe0NoR47/J9Cxxayzp+qxpQQNKNvcBdXYm7F4KBmvwmFcA3F/aq4szqo0JdDtt8Yc
yQYP4hoepI7yDLdNghK9H+wtDDJ4pca/10H16e/y0/qC/5mSOszk992F4HBTQGzm40f3RqTTS6ux
0HRj6wOx+NE80BuYfU+mJWDA+SRcLq5uWrx3/+fv150QsW3ZWB7MNwHnUZoM4ej8GcHVmq9xAbeQ
eP1Hd9tQgtf49/Q9zu81J4DAKJIh9+Npb2SnhyML7WiLU2RcXHV6w4mDGuSvwEgLoBX8cqjE95gD
wp6Nh7PAtYazLkQjyp4VqMDaRLCi2UfEEAFP9UlBzTzvf7z/OGhWpwI+pK5WNejNqmaNXSOxcRG0
yEQeS2ouYcLyEQTqzWItL09UAmdB/AJf7ATrbBGUlJB7m9BePd+V37C411YSqsGcjiDzVArM53YD
Yjt9L2Lu0AfxZqx4bBs7A/hubtN/HpfMyr/WLAU2Oid+ODvMMMslnEhgsnVCdj0Z4z2HiVuyI4Wi
BZ2NVyIjv5seLtCbQHAzjG8scXEZwjtAxKVGsU2uE3mUcAreH4RA20i8nGqCq9U4IwcXdRuQoRyd
3GvifPNGwvxN34GX+0gmY8R7ELeDNmHI+cRKNZGBwL0Mxxw0CCZxOxnW6w1q1XdnTWfbLJikvzpO
lz8YZrrugXI3iaQFALfF/2IY5xMlUQlxNOkZ/uWQyYngnPXtnPlyTNgMesjiJhVEKirMpluLbYPA
Se9ISnbeqvWxDgor0k2t49J5hfSm4xaFhmgwEVKuIAkXVRKZi4X6xKj41N9/mVX9ifPw9Ss5j6+U
cVffMF3gJu4zSt/PdJ5YMig5GMAVaqut/FMMAdgEb0/bM8xmV1DgvpTUXr5Qg0zb1i8hlcttV9OT
SaGb/Z31Ws6w8AwZcdOxTxO9WrYwCFBkapiPQ/wdkBdIybmS06fP6LAUMXuGahFG7BCd1MA8TBC+
u0ReuQIkCP3CYv1QGA6eALTDyXCaMegLDn6Xekmxn6Z4M9mJrstrWwj9WgWySh+Ea2k3K8Cu7oa6
d3Oen69oFDYumcku8HGQ5zpXQ0Yyvbm0zHxVKAivIP0E+TKsHyc39OcB7ri3oca77XGsId41Vbuu
tnkPEeZY4bf/L+c69IWldHmQEy6b/+EFhggxQMLYB11iClcKL3kTL19iCtMy++RWCi90hLjg3xQr
jcaTa7ZdsrnMh+C4EBH+qJZd/e20FPkD23ftgXmDp81wIOINaqNMwhUuX84zsJJlfRO8ypArdbcE
gFWTCkkDhN+QwD3vUQyMDzs77aOcA0LpS30etEnLZkpOkO4LWFkThxC0H2meTuyyUFbRgP6r04Tw
yLrot5djZrvUIP+ZP33yUgoJW9GlEdnbhT+LXaRJbqUMUKcDfzne7NbzkIksYmd8MTeA4/N9Zh1r
mW4KOpg0xWPjbQ63HoQO+mjgn/7JpHz5mr++D8UzE0EpSu5/Jcjgr/CP2EalysrWt5EnxA0l6EKj
ANWeCT3J9XZnM+nB28OhiiG+picb6dxsZmq0aARBsuwxjwOwrYnZkuvisQB5EgApsyMlBqOcxFEf
QzGqWRq2s5pQwQFcdPmRU1XVQ6AiCKnX77Zgwj7sfEGfEnVutsmlQrv5aOn9a2QYTJyBbEz/GorU
AUpe870dIx+O8RuOUUh/ZzJfL/2xbnFz3kJXb6SZt3Ae/N2ToXjg9BtwYL7ATuo2+HLfUFZYOsRn
lF34O62ofrRoRAua8QFHPvuTcZO81X141chf2/ADWwEAl47mGCshor2JmFMXjKB9WqYIPBvFlNxW
bZUh7Vy9/lM70LlAn99CtAi4GR0Rs+Dh+Y7uYVLDUTrlRjBpS5oB5u/mqqF3H2mZ5YJcpKHjcfg+
+5cMXfpierb5AygP064/0nUfaP78Uiu68EFbirCaXrx8nDOUMpIIi1yUFg3YPUWzxet/fDTqNY3r
Wp2MSsuV8odLPVjAHutytVb+H4TmDVL2Jg3oJ34tRkbVoWciy1N/1d2qONVDDjsJ7yEHnmU/HkJA
SDFAbMMqlL/TlrBUAm/4rLhXh2VRYiHm6VcgJgkPepBI4VPlhToIyN0sx1sieKv3OF9GhLn7t3nf
NUR8vV2rQpLLFv/GUXPHXP+7nuwmAa34OPaP/YKbkdn+7sD8Bkc2CvRVe7i9z8LRmewsImg5JKew
LzPaY7tvY+coP6zA8U2ZB6ORX/ovPlvmFyP7zX8GjhjITKYMyPWRTlqlYeAV3SiD1g1EAft+DofA
gItXgqeuRcNfXhwrQRIe6oAGcjdLrRHCzvYBM/LFj2ijkD9B8rlptJW4KJXc8KaCs+4ma806Lf0S
D1uRpsgKsNuORpEpGYFuXxlSNC1Lh1UtmO410bhJr6foBIzs53ZsoHQrEmXZqq+PBDvsITrrYqS6
ExxWG4Zu7T1nFT/OFQiOfmOg9V4xhWz5ICOOqcHEzxvtyDpPfSJ6F2oDbJk8gVAKP4pvBRSSIJUI
fflFgkAa/EQX57OTDkogzB1GAQDaxI2TlXGbypOVznQ5ZWD0pUxZTx7QIIQBjqCHtl1lfPUL9wi9
JxVsU6VwnocJllkyu0l5lDorCSq7ETB7nCeNxYs8pr3P69vU072yFICzyWVRBTtNEsBTdjrk6JxK
hvr1hmLOXVm2Jnub5xdXBL1xCaKIg/5xamr2aowvTXAryzF05OJqWr3wbIk7aOnuP97Js4L2IB29
l+wqQhOrBsqOg85txzY1iPb8TA4A2p28g3FioxJFi95j7dJwPDgf5cIQMFMCsP140ZM5xTrvKlcX
YwDsG2FJExrx5+SFOWPERapcuxYi9f7g7cgJuGKTSYIQL3VGpiaaSjPN/fxB/2FcMJfihgxZMMpV
YlZTE/oJ2V4mxi618cP0Dm3JeWiWzOWFIysZNv/20svyt9cz8dMnt3sHGEh8E4sI2d4q4T6cChns
ZmkCjtT8IB9ODuiSz8EviFnc1D8yAva75Kg8wy6/OcoMFPC3XEBxSOjxFV3IlhtnjOTbesngUYLV
T2NJH6S3kluJZe6oc5kcPEcL8M5GymAroNhgLRdVwuFiCUDmJa1j94Xl703/IjTKS3bsPBrlSubU
Lrspc9NAv/nVTln1WEsmaiciDHyaTjA24oMhzUx+fDI9xdHB8p1iSlPOX15IdzoMPJ5DB7x2gfzK
ZXjLIDcVqjp3W6u1r9rVhD91CGEy98qWu/R+lfOOAv9ujOvfu8E4Rps/o0EO4GrorcOwLVUQcrzo
my9nFFRPlYsrKvNbSUeZGvn1RO6wYy86z1OzncPj5LtY6g+mq5H0+0IhZnfI0rMmESjlKUGAxTlE
LF+T/jWlZlKJb8G5ADLUe/5DkhBCVhXK1Sm+27tQrLX7E5EduW5NXqC6Sopnyei3sQHgCUfmgvp4
Mh9EQJu+KP9cv/FOzxBsW565NF4nkL12CT8DeVl6COH2TeuuJQ4zrBo4nBf4iaAa1eC2/yuTobQp
KuLgfGKrt467L56YYzjK78VCvlPniILqNhN4yC+roHq2I0djN0X8c771v/CmEbDXhowPwL6wcuMt
GJ13VSAD2+zRJwuzI0zkCfV8BVAqpw0/TOlWpHAElDEOQK9LaBuADEjQbCDFYXerec+bFzp/P4Qm
jm6YB9HPvzmRtAWjHz3Rm1lTB/Go8P25nhe3fwxy2eWw/eN0Kmyczn2g1W0BRLX2a+d89b3ru/Rf
MrN3F/Iee/sYoCgHEXtWdWrHcYPYA2G4Jp5nrp3oBdCZ39L5aO1GB1NnhRN5To5/Q3B6MyQZR0wl
Wpi82qYXjk/kAggm7DzG5qHTYYPj4s5F77aSTmiHp5xFxx/tOXTO72mIGLslod6vxcRjszNg+8eN
7/fg1SlcT9gks+313BiaC//gi94eRxuiqrxOao5TR2SfwQPwf8KnnioH7humJ2UWjyeD33rYEU/b
WkQ=
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
