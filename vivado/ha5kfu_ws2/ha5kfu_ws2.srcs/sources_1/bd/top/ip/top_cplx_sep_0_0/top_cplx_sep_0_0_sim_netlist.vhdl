-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Feb 18 21:47:30 2021
-- Host        : RemoteApp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/shaman/Desktop/test/vivado/ha5kfu_ws2/ha5kfu_ws2.srcs/sources_1/bd/top/ip/top_cplx_sep_0_0/top_cplx_sep_0_0_sim_netlist.vhdl
-- Design      : top_cplx_sep_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s6ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_cplx_sep_0_0_cplx_sep is
  port (
    q_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_cplx_sep_0_0_cplx_sep : entity is "cplx_sep";
end top_cplx_sep_0_0_cplx_sep;

architecture STRUCTURE of top_cplx_sep_0_0_cplx_sep is
begin
\i_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(0),
      Q => i_out(0),
      R => '0'
    );
\i_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(1),
      Q => i_out(1),
      R => '0'
    );
\i_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(2),
      Q => i_out(2),
      R => '0'
    );
\i_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(3),
      Q => i_out(3),
      R => '0'
    );
\i_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(4),
      Q => i_out(4),
      R => '0'
    );
\i_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(5),
      Q => i_out(5),
      R => '0'
    );
\i_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(6),
      Q => i_out(6),
      R => '0'
    );
\i_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(7),
      Q => i_out(7),
      R => '0'
    );
\q_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(8),
      Q => q_out(0),
      R => '0'
    );
\q_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(9),
      Q => q_out(1),
      R => '0'
    );
\q_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(10),
      Q => q_out(2),
      R => '0'
    );
\q_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(11),
      Q => q_out(3),
      R => '0'
    );
\q_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(12),
      Q => q_out(4),
      R => '0'
    );
\q_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(13),
      Q => q_out(5),
      R => '0'
    );
\q_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(14),
      Q => q_out(6),
      R => '0'
    );
\q_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_axis_data_tvalid,
      D => s_axis_data_tdata(15),
      Q => q_out(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_cplx_sep_0_0 is
  port (
    clk : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    q_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_cplx_sep_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_cplx_sep_0_0 : entity is "top_cplx_sep_0_0,cplx_sep,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_cplx_sep_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_cplx_sep_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_cplx_sep_0_0 : entity is "cplx_sep,Vivado 2020.2";
end top_cplx_sep_0_0;

architecture STRUCTURE of top_cplx_sep_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_data, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN top_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_data TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_data_tvalid : signal is "XIL_INTERFACENAME s_axis_data, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN top_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_data TDATA";
begin
inst: entity work.top_cplx_sep_0_0_cplx_sep
     port map (
      clk => clk,
      i_out(7 downto 0) => i_out(7 downto 0),
      q_out(7 downto 0) => q_out(7 downto 0),
      s_axis_data_tdata(15 downto 0) => s_axis_data_tdata(15 downto 0),
      s_axis_data_tvalid => s_axis_data_tvalid
    );
end STRUCTURE;
