-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Feb 12 22:36:21 2021
-- Host        : RemoteApp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/shaman/Desktop/openhfsdr_moka/ha5kfu_ws2/ha5kfu_ws2.srcs/sources_1/bd/top_design/ip/top_design_dds_config_gen_0_0/top_design_dds_config_gen_0_0_sim_netlist.vhdl
-- Design      : top_design_dds_config_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s6ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_design_dds_config_gen_0_0 is
  port (
    freq_config : in STD_LOGIC_VECTOR ( 26 downto 0 );
    phas_config : in STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axis_config_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_config_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_design_dds_config_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_design_dds_config_gen_0_0 : entity is "top_design_dds_config_gen_0_0,dds_config_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_design_dds_config_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_design_dds_config_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_design_dds_config_gen_0_0 : entity is "dds_config_gen,Vivado 2020.2";
end top_design_dds_config_gen_0_0;

architecture STRUCTURE of top_design_dds_config_gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^freq_config\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \^phas_config\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_config_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_config TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_config_tvalid : signal is "XIL_INTERFACENAME m_axis_config, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_config_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_config TDATA";
begin
  \^freq_config\(26 downto 0) <= freq_config(26 downto 0);
  \^phas_config\(26 downto 0) <= phas_config(26 downto 0);
  m_axis_config_tdata(63) <= \<const0>\;
  m_axis_config_tdata(62) <= \<const0>\;
  m_axis_config_tdata(61) <= \<const0>\;
  m_axis_config_tdata(60) <= \<const0>\;
  m_axis_config_tdata(59) <= \<const0>\;
  m_axis_config_tdata(58) <= \<const0>\;
  m_axis_config_tdata(57) <= \<const0>\;
  m_axis_config_tdata(56) <= \<const0>\;
  m_axis_config_tdata(55) <= \<const0>\;
  m_axis_config_tdata(54) <= \<const0>\;
  m_axis_config_tdata(53 downto 27) <= \^phas_config\(26 downto 0);
  m_axis_config_tdata(26 downto 0) <= \^freq_config\(26 downto 0);
  m_axis_config_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
