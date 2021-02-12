-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Feb 12 22:36:21 2021
-- Host        : RemoteApp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/shaman/Desktop/openhfsdr_moka/ha5kfu_ws2/ha5kfu_ws2.srcs/sources_1/bd/top_design/ip/top_design_dds_config_gen_0_0/top_design_dds_config_gen_0_0_stub.vhdl
-- Design      : top_design_dds_config_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s6ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_design_dds_config_gen_0_0 is
  Port ( 
    freq_config : in STD_LOGIC_VECTOR ( 26 downto 0 );
    phas_config : in STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axis_config_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_config_tvalid : out STD_LOGIC
  );

end top_design_dds_config_gen_0_0;

architecture stub of top_design_dds_config_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "freq_config[26:0],phas_config[26:0],m_axis_config_tdata[63:0],m_axis_config_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dds_config_gen,Vivado 2020.2";
begin
end;
