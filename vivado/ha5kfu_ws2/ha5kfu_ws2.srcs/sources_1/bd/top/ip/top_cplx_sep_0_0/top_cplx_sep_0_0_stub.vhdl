-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Feb 18 21:47:30 2021
-- Host        : RemoteApp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/shaman/Desktop/test/vivado/ha5kfu_ws2/ha5kfu_ws2.srcs/sources_1/bd/top/ip/top_cplx_sep_0_0/top_cplx_sep_0_0_stub.vhdl
-- Design      : top_cplx_sep_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s6ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_cplx_sep_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    q_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end top_cplx_sep_0_0;

architecture stub of top_cplx_sep_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,s_axis_data_tdata[15:0],s_axis_data_tvalid,q_out[7:0],i_out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cplx_sep,Vivado 2020.2";
begin
end;
