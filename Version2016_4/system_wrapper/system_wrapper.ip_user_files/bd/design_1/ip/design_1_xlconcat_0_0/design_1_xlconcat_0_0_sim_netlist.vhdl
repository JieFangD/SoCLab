-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Jan 14 17:37:21 2018
-- Host        : DESKTOP-RH7QLJL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Jeff/Version2016_4/system_wrapper_v2/system_wrapper.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/design_1_xlconcat_0_0_sim_netlist.vhdl
-- Design      : design_1_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xlconcat_0_0 : entity is "design_1_xlconcat_0_0,xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xlconcat_0_0 : entity is "xlconcat,Vivado 2016.4";
end design_1_xlconcat_0_0;

architecture STRUCTURE of design_1_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  \^in0\(20 downto 0) <= In0(20 downto 0);
  \^in1\(10 downto 0) <= In1(10 downto 0);
  dout(31 downto 21) <= \^in1\(10 downto 0);
  dout(20 downto 0) <= \^in0\(20 downto 0);
end STRUCTURE;
