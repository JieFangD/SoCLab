-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Jan 14 18:31:58 2018
-- Host        : DESKTOP-RH7QLJL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TopModule1_0_0_sim_netlist.vhdl
-- Design      : design_1_TopModule1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute OUTNODE : integer;
  attribute OUTNODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule : entity is 10;
  attribute PIX_H : integer;
  attribute PIX_H of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule : entity is 28;
  attribute PIX_W : integer;
  attribute PIX_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule : entity is 28;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  LED(7 downto 0) <= \^doutb\(7 downto 0);
  \^doutb\(7 downto 0) <= doutb(7 downto 0);
  addrb(10) <= \<const0>\;
  addrb(9) <= \<const0>\;
  addrb(8) <= \<const0>\;
  addrb(7) <= \<const0>\;
  addrb(6) <= \<const0>\;
  addrb(5) <= \<const0>\;
  addrb(4) <= \<const0>\;
  addrb(3) <= \<const0>\;
  addrb(2) <= \<const0>\;
  addrb(1) <= \<const0>\;
  addrb(0) <= \<const0>\;
  dinb(31) <= \<const0>\;
  dinb(30) <= \<const0>\;
  dinb(29) <= \<const0>\;
  dinb(28) <= \<const0>\;
  dinb(27) <= \<const0>\;
  dinb(26) <= \<const0>\;
  dinb(25) <= \<const0>\;
  dinb(24) <= \<const0>\;
  dinb(23) <= \<const0>\;
  dinb(22) <= \<const0>\;
  dinb(21) <= \<const0>\;
  dinb(20) <= \<const0>\;
  dinb(19) <= \<const0>\;
  dinb(18) <= \<const0>\;
  dinb(17) <= \<const0>\;
  dinb(16) <= \<const0>\;
  dinb(15) <= \<const0>\;
  dinb(14) <= \<const0>\;
  dinb(13) <= \<const0>\;
  dinb(12) <= \<const0>\;
  dinb(11) <= \<const0>\;
  dinb(10) <= \<const0>\;
  dinb(9) <= \<const0>\;
  dinb(8) <= \<const0>\;
  dinb(7) <= \<const0>\;
  dinb(6) <= \<const0>\;
  dinb(5) <= \<const0>\;
  dinb(4) <= \<const0>\;
  dinb(3) <= \<const0>\;
  dinb(2) <= \<const0>\;
  dinb(1) <= \<const0>\;
  dinb(0) <= \<const0>\;
  enb <= \<const1>\;
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TopModule1_0_0,TopModule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TopModule,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute OUTNODE : integer;
  attribute OUTNODE of inst : label is 10;
  attribute PIX_H : integer;
  attribute PIX_H of inst : label is 28;
  attribute PIX_W : integer;
  attribute PIX_W of inst : label is 28;
  attribute WIDTH : integer;
  attribute WIDTH of inst : label is 8;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule
     port map (
      LED(7 downto 0) => LED(7 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clk => clk,
      dinb(31 downto 0) => dinb(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb,
      reset => reset,
      web(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
