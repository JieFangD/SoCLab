-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Jan 14 12:46:10 2018
-- Host        : DESKTOP-RH7QLJL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TopModule_0_0_sim_netlist.vhdl
-- Design      : design_1_TopModule_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dense_layer_pipe is
  port (
    \addra_r_reg[0]\ : out STD_LOGIC;
    getinput : out STD_LOGIC;
    cnt_r : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dense_layer_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dense_layer_pipe is
  signal \^addra_r_reg[0]\ : STD_LOGIC;
  signal \cnti_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnti_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnti_r[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnti_r_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cnti_w : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cnto_r_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal getinput_w : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal start_dnn2_out : STD_LOGIC;
  signal start_r : STD_LOGIC;
  signal start_r_i_2_n_0 : STD_LOGIC;
  signal start_r_i_3_n_0 : STD_LOGIC;
  signal \state_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_4_n_0\ : STD_LOGIC;
  signal state_r_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnti_r[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnti_r[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnti_r[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnti_r[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnti_r[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnti_r[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnti_r[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnti_r[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnti_r[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnto_r[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnto_r[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnto_r[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of getinput_r_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state_r[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state_r[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state_r[1]_i_4\ : label is "soft_lutpair4";
begin
  \addra_r_reg[0]\ <= \^addra_r_reg[0]\;
\addra_r[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_r(9),
      I1 => cnt_r(8),
      I2 => cnt_r(11),
      I3 => cnt_r(10),
      O => \^addra_r_reg[0]\
    );
\cnti_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \cnti_r_reg__0\(0),
      I1 => state_r_0(0),
      I2 => state_r_0(1),
      O => cnti_w(0)
    );
\cnti_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => state_r_0(1),
      I1 => \cnti_r_reg__0\(1),
      I2 => \cnti_r_reg__0\(0),
      O => cnti_w(1)
    );
\cnti_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \cnti_r_reg__0\(0),
      I1 => \cnti_r_reg__0\(1),
      I2 => \cnti_r_reg__0\(2),
      I3 => state_r_0(1),
      O => cnti_w(2)
    );
\cnti_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \cnti_r_reg__0\(1),
      I1 => \cnti_r_reg__0\(0),
      I2 => \cnti_r_reg__0\(2),
      I3 => \cnti_r_reg__0\(3),
      I4 => state_r_0(1),
      O => cnti_w(3)
    );
\cnti_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => state_r_0(1),
      I1 => \cnti_r_reg__0\(3),
      I2 => \cnti_r_reg__0\(1),
      I3 => \cnti_r_reg__0\(0),
      I4 => \cnti_r_reg__0\(2),
      I5 => \cnti_r_reg__0\(4),
      O => cnti_w(4)
    );
\cnti_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \cnti_r[5]_i_2_n_0\,
      I1 => \cnti_r_reg__0\(5),
      I2 => state_r_0(1),
      O => cnti_w(5)
    );
\cnti_r[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cnti_r_reg__0\(3),
      I1 => \cnti_r_reg__0\(1),
      I2 => \cnti_r_reg__0\(0),
      I3 => \cnti_r_reg__0\(2),
      I4 => \cnti_r_reg__0\(4),
      O => \cnti_r[5]_i_2_n_0\
    );
\cnti_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \cnti_r[9]_i_3_n_0\,
      I1 => \cnti_r_reg__0\(6),
      I2 => state_r_0(1),
      O => cnti_w(6)
    );
\cnti_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \cnti_r[9]_i_3_n_0\,
      I1 => \cnti_r_reg__0\(6),
      I2 => \cnti_r_reg__0\(7),
      I3 => state_r_0(1),
      O => cnti_w(7)
    );
\cnti_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => \cnti_r_reg__0\(6),
      I1 => \cnti_r[9]_i_3_n_0\,
      I2 => \cnti_r_reg__0\(7),
      I3 => \cnti_r_reg__0\(8),
      I4 => state_r_0(1),
      O => cnti_w(8)
    );
\cnti_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => start_r,
      I1 => state_r_0(1),
      I2 => state_r_0(0),
      O => \cnti_r[9]_i_1_n_0\
    );
\cnti_r[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => \cnti_r_reg__0\(7),
      I1 => \cnti_r[9]_i_3_n_0\,
      I2 => \cnti_r_reg__0\(6),
      I3 => \cnti_r_reg__0\(8),
      I4 => \cnti_r_reg__0\(9),
      I5 => state_r_0(1),
      O => cnti_w(9)
    );
\cnti_r[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnti_r_reg__0\(4),
      I1 => \cnti_r_reg__0\(2),
      I2 => \cnti_r_reg__0\(0),
      I3 => \cnti_r_reg__0\(1),
      I4 => \cnti_r_reg__0\(3),
      I5 => \cnti_r_reg__0\(5),
      O => \cnti_r[9]_i_3_n_0\
    );
\cnti_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(0),
      Q => \cnti_r_reg__0\(0)
    );
\cnti_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(1),
      Q => \cnti_r_reg__0\(1)
    );
\cnti_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(2),
      Q => \cnti_r_reg__0\(2)
    );
\cnti_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(3),
      Q => \cnti_r_reg__0\(3)
    );
\cnti_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(4),
      Q => \cnti_r_reg__0\(4)
    );
\cnti_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(5),
      Q => \cnti_r_reg__0\(5)
    );
\cnti_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(6),
      Q => \cnti_r_reg__0\(6)
    );
\cnti_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(7),
      Q => \cnti_r_reg__0\(7)
    );
\cnti_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(8),
      Q => \cnti_r_reg__0\(8)
    );
\cnti_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnti_r[9]_i_1_n_0\,
      CLR => reset,
      D => cnti_w(9),
      Q => \cnti_r_reg__0\(9)
    );
\cnto_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_r_0(0),
      I1 => state_r_0(1),
      I2 => \cnto_r_reg__0\(0),
      O => p_0_in(0)
    );
\cnto_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => state_r_0(1),
      I1 => state_r_0(0),
      I2 => \cnto_r_reg__0\(0),
      I3 => \cnto_r_reg__0\(1),
      O => p_0_in(1)
    );
\cnto_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000800"
    )
        port map (
      I0 => \cnto_r_reg__0\(0),
      I1 => \cnto_r_reg__0\(1),
      I2 => state_r_0(0),
      I3 => state_r_0(1),
      I4 => \cnto_r_reg__0\(2),
      O => p_0_in(2)
    );
\cnto_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F000000800000"
    )
        port map (
      I0 => \cnto_r_reg__0\(1),
      I1 => \cnto_r_reg__0\(0),
      I2 => \cnto_r_reg__0\(2),
      I3 => state_r_0(0),
      I4 => state_r_0(1),
      I5 => \cnto_r_reg__0\(3),
      O => p_0_in(3)
    );
\cnto_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_r_0(1),
      CLR => reset,
      D => p_0_in(0),
      Q => \cnto_r_reg__0\(0)
    );
\cnto_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_r_0(1),
      CLR => reset,
      D => p_0_in(1),
      Q => \cnto_r_reg__0\(1)
    );
\cnto_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_r_0(1),
      CLR => reset,
      D => p_0_in(2),
      Q => \cnto_r_reg__0\(2)
    );
\cnto_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state_r_0(1),
      CLR => reset,
      D => p_0_in(3),
      Q => \cnto_r_reg__0\(3)
    );
getinput_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_r_0(1),
      I1 => start_r,
      I2 => state_r_0(0),
      O => getinput_w
    );
getinput_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => getinput_w,
      Q => getinput
    );
start_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => start_r_i_2_n_0,
      I1 => cnt_r(3),
      I2 => cnt_r(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => start_r_i_3_n_0,
      O => start_dnn2_out
    );
start_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cnt_r(4),
      I1 => cnt_r(6),
      I2 => cnt_r(5),
      I3 => cnt_r(7),
      I4 => \^addra_r_reg[0]\,
      O => start_r_i_2_n_0
    );
start_r_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => cnt_r(12),
      I1 => cnt_r(0),
      I2 => cnt_r(1),
      O => start_r_i_3_n_0
    );
start_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => start_dnn2_out,
      Q => start_r
    );
\state_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E32"
    )
        port map (
      I0 => start_r,
      I1 => state_r_0(0),
      I2 => state_r_0(1),
      I3 => \state_r[1]_i_2_n_0\,
      O => \state_r[0]_i_1_n_0\
    );
\state_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101C1010101010"
    )
        port map (
      I0 => \state_r[1]_i_2_n_0\,
      I1 => state_r_0(1),
      I2 => state_r_0(0),
      I3 => \state_r[1]_i_3_n_0\,
      I4 => \cnto_r_reg__0\(2),
      I5 => \cnto_r_reg__0\(3),
      O => \state_r[1]_i_1_n_0\
    );
\state_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \cnti_r_reg__0\(6),
      I1 => \cnti_r_reg__0\(7),
      I2 => \cnti_r_reg__0\(9),
      I3 => \cnti_r_reg__0\(8),
      I4 => \cnti_r_reg__0\(5),
      I5 => \state_r[1]_i_4_n_0\,
      O => \state_r[1]_i_2_n_0\
    );
\state_r[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnto_r_reg__0\(0),
      I1 => \cnto_r_reg__0\(1),
      O => \state_r[1]_i_3_n_0\
    );
\state_r[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \cnti_r_reg__0\(3),
      I1 => \cnti_r_reg__0\(1),
      I2 => \cnti_r_reg__0\(0),
      I3 => \cnti_r_reg__0\(2),
      I4 => \cnti_r_reg__0\(4),
      O => \state_r[1]_i_4_n_0\
    );
\state_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_r[0]_i_1_n_0\,
      Q => state_r_0(0)
    );
\state_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_r[1]_i_1_n_0\,
      Q => state_r_0(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image is
  port (
    valid_r : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    getinput : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image is
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \addr_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cnt_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_r[7]_i_4_n_0\ : STD_LOGIC;
  signal cnt_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal getpic_r : STD_LOGIC;
  signal getpic_r_i_1_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_w : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_w_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_w_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_w_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_w_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal we_r_i_10_n_0 : STD_LOGIC;
  signal we_r_i_1_n_0 : STD_LOGIC;
  signal we_r_i_2_n_0 : STD_LOGIC;
  signal we_r_i_3_n_0 : STD_LOGIC;
  signal we_r_i_4_n_0 : STD_LOGIC;
  signal we_r_i_5_n_0 : STD_LOGIC;
  signal we_r_i_6_n_0 : STD_LOGIC;
  signal we_r_i_7_n_0 : STD_LOGIC;
  signal we_r_i_8_n_0 : STD_LOGIC;
  signal we_r_i_9_n_0 : STD_LOGIC;
  signal we_w : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_r[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_r[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_r[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_r[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr_r[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr_r[7]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_r[7]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_r[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_r[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_r[7]_i_3\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \state_w_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \state_w_reg[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state_w_reg[0]_i_3\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \state_w_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \state_w_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of valid_r_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of we_r_i_10 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of we_r_i_8 : label is "soft_lutpair18";
begin
  LED(2 downto 0) <= \^led\(2 downto 0);
  addrb(5 downto 0) <= \^addrb\(5 downto 0);
\addr_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_r(1),
      I1 => \^addrb\(0),
      O => \addr_r[0]_i_1_n_0\
    );
\addr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => state_r(1),
      O => \addr_r[1]_i_1_n_0\
    );
\addr_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"780078FF"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => \^led\(1),
      I3 => state_r(1),
      I4 => state_r(0),
      O => \addr_r[2]_i_1_n_0\
    );
\addr_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => \^led\(2),
      I1 => \^addrb\(1),
      I2 => \^addrb\(0),
      I3 => \^led\(1),
      I4 => state_r(1),
      O => \addr_r[3]_i_1_n_0\
    );
\addr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^led\(1),
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      I4 => \^led\(2),
      I5 => state_r(1),
      O => \addr_r[4]_i_1_n_0\
    );
\addr_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \^addrb\(3),
      I1 => \addr_r[7]_i_3_n_0\,
      I2 => \^addrb\(2),
      I3 => state_r(1),
      O => \addr_r[5]_i_1_n_0\
    );
\addr_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F8000007F80FFFF"
    )
        port map (
      I0 => \addr_r[7]_i_3_n_0\,
      I1 => \^addrb\(2),
      I2 => \^addrb\(3),
      I3 => \^addrb\(4),
      I4 => state_r(1),
      I5 => state_r(0),
      O => \addr_r[6]_i_1_n_0\
    );
\addr_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_r(0),
      I1 => state_r(1),
      O => \addr_r[7]_i_1_n_0\
    );
\addr_r[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"780078FF"
    )
        port map (
      I0 => \addr_r[7]_i_3_n_0\,
      I1 => \addr_r[7]_i_4_n_0\,
      I2 => \^addrb\(5),
      I3 => state_r(1),
      I4 => state_r(0),
      O => \addr_r[7]_i_2_n_0\
    );
\addr_r[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^led\(1),
      I1 => \^addrb\(0),
      I2 => \^addrb\(1),
      I3 => \^led\(2),
      O => \addr_r[7]_i_3_n_0\
    );
\addr_r[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^addrb\(4),
      I1 => \^addrb\(3),
      I2 => \^addrb\(2),
      O => \addr_r[7]_i_4_n_0\
    );
\addr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[7]_i_1_n_0\,
      CLR => reset,
      D => \addr_r[0]_i_1_n_0\,
      Q => \^addrb\(0)
    );
\addr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[7]_i_1_n_0\,
      CLR => reset,
      D => \addr_r[1]_i_1_n_0\,
      Q => \^addrb\(1)
    );
\addr_r_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \addr_r[7]_i_1_n_0\,
      D => \addr_r[2]_i_1_n_0\,
      PRE => reset,
      Q => \^led\(1)
    );
\addr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[7]_i_1_n_0\,
      CLR => reset,
      D => \addr_r[3]_i_1_n_0\,
      Q => \^led\(2)
    );
\addr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[7]_i_1_n_0\,
      CLR => reset,
      D => \addr_r[4]_i_1_n_0\,
      Q => \^addrb\(2)
    );
\addr_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[7]_i_1_n_0\,
      CLR => reset,
      D => \addr_r[5]_i_1_n_0\,
      Q => \^addrb\(3)
    );
\addr_r_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \addr_r[7]_i_1_n_0\,
      D => \addr_r[6]_i_1_n_0\,
      PRE => reset,
      Q => \^addrb\(4)
    );
\addr_r_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \addr_r[7]_i_1_n_0\,
      D => \addr_r[7]_i_2_n_0\,
      PRE => reset,
      Q => \^addrb\(5)
    );
\cnt_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => state_r(1),
      I1 => state_r(0),
      I2 => sel0(0),
      O => cnt_w(0)
    );
\cnt_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => state_r(1),
      I1 => state_r(0),
      I2 => sel0(1),
      I3 => sel0(0),
      O => cnt_w(1)
    );
\cnt_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => state_r(1),
      I1 => state_r(0),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => cnt_w(2)
    );
\cnt_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
        port map (
      I0 => state_r(1),
      I1 => state_r(0),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => cnt_w(3)
    );
\cnt_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt_r[7]_i_3_n_0\,
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(3),
      O => cnt_w(4)
    );
\cnt_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => state_r(1),
      I1 => state_r(0),
      I2 => sel0(5),
      I3 => \cnt_r[7]_i_4_n_0\,
      I4 => sel0(4),
      O => cnt_w(5)
    );
\cnt_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
        port map (
      I0 => state_r(1),
      I1 => state_r(0),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => \cnt_r[7]_i_4_n_0\,
      O => cnt_w(6)
    );
\cnt_r[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_r(0),
      O => \cnt_r[7]_i_1_n_0\
    );
\cnt_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cnt_r[7]_i_3_n_0\,
      I1 => sel0(7),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => \cnt_r[7]_i_4_n_0\,
      O => cnt_w(7)
    );
\cnt_r[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_r(0),
      I1 => state_r(1),
      O => \cnt_r[7]_i_3_n_0\
    );
\cnt_r[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \cnt_r[7]_i_4_n_0\
    );
\cnt_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_r[7]_i_1_n_0\,
      CLR => reset,
      D => cnt_w(0),
      Q => sel0(0)
    );
\cnt_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_r[7]_i_1_n_0\,
      CLR => reset,
      D => cnt_w(1),
      Q => sel0(1)
    );
\cnt_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_r[7]_i_1_n_0\,
      CLR => reset,
      D => cnt_w(2),
      Q => sel0(2)
    );
\cnt_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_r[7]_i_1_n_0\,
      CLR => reset,
      D => cnt_w(3),
      Q => sel0(3)
    );
\cnt_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_r[7]_i_1_n_0\,
      CLR => reset,
      D => cnt_w(4),
      Q => sel0(4)
    );
\cnt_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_r[7]_i_1_n_0\,
      CLR => reset,
      D => cnt_w(5),
      Q => sel0(5)
    );
\cnt_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_r[7]_i_1_n_0\,
      CLR => reset,
      D => cnt_w(6),
      Q => sel0(6)
    );
\cnt_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_r[7]_i_1_n_0\,
      CLR => reset,
      D => cnt_w(7),
      Q => sel0(7)
    );
getpic_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCAAAAAAA8"
    )
        port map (
      I0 => getinput,
      I1 => \cnt_r[7]_i_3_n_0\,
      I2 => we_r_i_2_n_0,
      I3 => we_r_i_3_n_0,
      I4 => we_r_i_4_n_0,
      I5 => getpic_r,
      O => getpic_r_i_1_n_0
    );
getpic_r_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => getpic_r_i_1_n_0,
      PRE => reset,
      Q => getpic_r
    );
\state_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => state_w(0),
      Q => state_r(0)
    );
\state_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => state_w(1),
      Q => state_r(1)
    );
\state_w_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => we_w,
      G => \addr_r[7]_i_1_n_0\,
      GE => '1',
      Q => state_w(0)
    );
\state_w_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => state_r(0),
      I1 => state_r(1),
      I2 => we_r_i_2_n_0,
      I3 => we_r_i_3_n_0,
      I4 => \state_w_reg[0]_i_2_n_0\,
      I5 => \state_w_reg[0]_i_3_n_0\,
      O => we_w
    );
\state_w_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => doutb(24),
      I1 => doutb(25),
      I2 => doutb(22),
      I3 => doutb(23),
      I4 => we_r_i_9_n_0,
      O => \state_w_reg[0]_i_2_n_0\
    );
\state_w_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => doutb(16),
      I1 => doutb(17),
      I2 => doutb(14),
      I3 => doutb(15),
      I4 => we_r_i_7_n_0,
      O => \state_w_reg[0]_i_3_n_0\
    );
\state_w_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \state_w_reg[1]_i_1_n_0\,
      G => \addr_r[7]_i_1_n_0\,
      GE => '1',
      Q => state_w(1)
    );
\state_w_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAABFAA"
    )
        port map (
      I0 => state_r(0),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => state_r(1),
      I4 => \state_w_reg[1]_i_2_n_0\,
      O => \state_w_reg[1]_i_1_n_0\
    );
\state_w_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(1),
      O => \state_w_reg[1]_i_2_n_0\
    );
valid_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state_r(1),
      I1 => state_r(0),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \state_w_reg[1]_i_2_n_0\,
      O => p_0_out
    );
valid_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_out,
      Q => valid_r
    );
we_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF00000001"
    )
        port map (
      I0 => we_r_i_2_n_0,
      I1 => we_r_i_3_n_0,
      I2 => we_r_i_4_n_0,
      I3 => state_r(1),
      I4 => state_r(0),
      I5 => \^led\(0),
      O => we_r_i_1_n_0
    );
we_r_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => doutb(23),
      I1 => doutb(22),
      I2 => doutb(25),
      I3 => doutb(24),
      O => we_r_i_10_n_0
    );
we_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => doutb(8),
      I1 => doutb(9),
      I2 => doutb(6),
      I3 => doutb(7),
      I4 => we_r_i_5_n_0,
      O => we_r_i_2_n_0
    );
we_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => we_r_i_6_n_0,
      I1 => doutb(4),
      I2 => doutb(5),
      I3 => doutb(2),
      I4 => doutb(3),
      O => we_r_i_3_n_0
    );
we_r_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => we_r_i_7_n_0,
      I1 => we_r_i_8_n_0,
      I2 => we_r_i_9_n_0,
      I3 => we_r_i_10_n_0,
      O => we_r_i_4_n_0
    );
we_r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => doutb(11),
      I1 => doutb(10),
      I2 => doutb(13),
      I3 => doutb(12),
      O => we_r_i_5_n_0
    );
we_r_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => getpic_r,
      I1 => doutb(30),
      I2 => doutb(31),
      I3 => doutb(1),
      I4 => doutb(0),
      O => we_r_i_6_n_0
    );
we_r_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => doutb(19),
      I1 => doutb(18),
      I2 => doutb(21),
      I3 => doutb(20),
      O => we_r_i_7_n_0
    );
we_r_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => doutb(15),
      I1 => doutb(14),
      I2 => doutb(17),
      I3 => doutb(16),
      O => we_r_i_8_n_0
    );
we_r_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => doutb(27),
      I1 => doutb(26),
      I2 => doutb(29),
      I3 => doutb(28),
      O => we_r_i_9_n_0
    );
we_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => we_r_i_1_n_0,
      Q => \^led\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    douta_array : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal sel_pipe : STD_LOGIC;
  signal sel_pipe_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \douta[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \douta[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \douta[7]_INST_0\ : label is "soft_lutpair3";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(8),
      I1 => douta_array(0),
      I2 => sel_pipe_d1,
      O => douta(0)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(9),
      I1 => douta_array(1),
      I2 => sel_pipe_d1,
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(10),
      I1 => douta_array(2),
      I2 => sel_pipe_d1,
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(11),
      I1 => douta_array(3),
      I2 => sel_pipe_d1,
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(12),
      I1 => douta_array(4),
      I2 => sel_pipe_d1,
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(13),
      I1 => douta_array(5),
      I2 => sel_pipe_d1,
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(14),
      I1 => douta_array(6),
      I2 => sel_pipe_d1,
      O => douta(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(15),
      I1 => douta_array(7),
      I2 => sel_pipe_d1,
      O => douta(7)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe,
      Q => sel_pipe_d1,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000000000FFFF0000000000000000000000010000010000",
      INIT_01 => X"0000000000010000000000000000FF00000000000000000000FFFF0000000000",
      INIT_02 => X"FFFFFF0000000000FF00000000000000FF00FFFFFFFEFFFFFFFFFF0000FEFFFF",
      INIT_03 => X"000000000000000000FF000000FF000100000000FF00FF00FFFF0000FF0000FF",
      INIT_04 => X"010000000100000000FFFF0000FFFFFF00FF00000100FFFF00FF00FF00000000",
      INIT_05 => X"00000100000001010000010000000000FFFF00FF000000FF00FFFFFFFF000000",
      INIT_06 => X"FFFFFE00000100000101000000010001000000FF000000FF0000000000FFFEFF",
      INIT_07 => X"FF00FF0000FEFE000000000001010101010100000000010000FF00FF00000000",
      INIT_08 => X"000000FF0000000000FEFE000100000101010100010001000100000000FF0000",
      INIT_09 => X"00000000000000FF0000000000FFFF01010001000101000000000000000000FF",
      INIT_0A => X"FFFEFF0001000000000100FF00FF00000000000001010001010000FFFFFF0000",
      INIT_0B => X"00FFFFFEFEFEFF00000000000000000000FF010000FFFF01010101000000FFFF",
      INIT_0C => X"010000000000FFFFFEFEFF000000010100000000FFFF00000000FF0101010000",
      INIT_0D => X"00FF0001010101000000FFFEFEFEFEFF0001010101000000FFFF000000FF0001",
      INIT_0E => X"FFFF000000FF00FF00000000010000FFFEFEFFFF0001010100000100FFFFFF00",
      INIT_0F => X"01010000FF00000000FF00000000010000000000FFFEFEFFFF01010101000100",
      INIT_10 => X"0001010000000000FF000000000000000001000001FF0001FFFFFFFF00010100",
      INIT_11 => X"000000000001000000000000FF00000000FFFFFF000000FF0001000000FF0001",
      INIT_12 => X"00000000000100010101000000000000FFFFFF00000000000000000000FF0000",
      INIT_13 => X"FF0000FF000000000000010101010001000000FFFF0000000000000000000000",
      INIT_14 => X"00000000FFFF00FFFFFF00000101010100010101010000FFFFFF000000010000",
      INIT_15 => X"0000FF0000000000FFFFFFFF00FF00FFFF0001000000FF00FF0000FF00FF0000",
      INIT_16 => X"00FF00000000000000FF00FFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFEFFFFFFFFFF",
      INIT_17 => X"00FFFFFFFF0000FF000001FF000000000000FF00FFFFFFFFFFFFFFFFFEFEFFFE",
      INIT_18 => X"0000000000000000000000000001000001000000000000000000FFFFFFFFFFFF",
      INIT_19 => X"00000000000000FF00FF00FF000100FF0000000000FF00000000000000000000",
      INIT_1A => X"FFFFFFFF00FFFF010000000000000000000000000001000000FF000100000000",
      INIT_1B => X"00FFFFFFFFFFFFFF00FF000000FF00FF00FF00FFFFFFFF00000100FF01000000",
      INIT_1C => X"000000000000FF000000010000000000010000000000FFFF0000000000000000",
      INIT_1D => X"FFFFFF0000000000FF00FF00000101000100FF0000000000000000FFFF00FF00",
      INIT_1E => X"FFFFFFFEFFFEFFFF0000000000FFFF00000000010000FFFF00FF000000FFFFFF",
      INIT_1F => X"010000000000FFFFFFFFFFFF0000000000FFFFFFFFFF000000FFFFFFFF000000",
      INIT_20 => X"00FF000101000000FFFFFFFFFF00FFFF0000FF000000FEFFFFFF00FF00000000",
      INIT_21 => X"FEFFFFFF000000010202010000FF000000FFFF00FF00000000FFFFFEFEFF0000",
      INIT_22 => X"0000FFFE00FE00FFFFFF0001020201FFFFFFFFFF00FFFF00FF0000010000FFFF",
      INIT_23 => X"0000010000FF0000FF00FF00FF000001020201FFFFFFFF00FFFFFF000100FF00",
      INIT_24 => X"00FF00000000000001FFFFFF0000FFFFFFFFFF00010101FFFEFFFF0000FF0001",
      INIT_25 => X"FFFFFF00FF00FF0000000001000000000000FFFFFFFF0000020201FFFFFF0000",
      INIT_26 => X"0101010000FFFFFFFFFFFF00FF000001FFFF00FFFFFFFFFEFEFEFFFF01020200",
      INIT_27 => X"00FFFFFF0001010100FF00FFFEFFFEFFFF0000010000FFFFFF00FFFFFEFEFEFF",
      INIT_28 => X"FF0000FFFF0000000001010100000000FFFEFFFFFF00000000FFFFFFFF000000",
      INIT_29 => X"0101000000FF00000000FF000101010100000000FFFFFFFFFF00000100FFFFFF",
      INIT_2A => X"00000000000000FFFF00FFFF00000000FFFF01010000000000FFFFFF00000000",
      INIT_2B => X"00010100FF000100000000FFFFFF00000000010001000000FF00000000010000",
      INIT_2C => X"FF0000000101010000000000000000FF00FFFF01000001000000FFFFFF000100",
      INIT_2D => X"FFFFFFFFFFFFFFFF0001000000FF00000000FF00FFFFFF00FF00010101FF0000",
      INIT_2E => X"0000FFFFFFFFFFFEFEFEFEFFFFFF00FF000000010100000000000000000000FF",
      INIT_2F => X"00010000FF00FE00FF00FFFFFFFFFFFF00000000000100000000000000FFFFFF",
      INIT_30 => X"FF000000FF000000FF000000FFFFFF0000FF00000000000100000000FF000000",
      INIT_31 => X"00FFFF0000FF000000000000000100FF01000000FF0000000001000000000000",
      INIT_32 => X"00FF00000000000000000100FFFF00FFFFFF01000000FFFF0000000000FF0000",
      INIT_33 => X"000001000100FF0000000100FF000000000000FFFFFF00000000000100000000",
      INIT_34 => X"010001000101010100000000000000000000FF00FFFF00FFFF00000000010101",
      INIT_35 => X"000101000101010001010100010001000000FF00000000FFFF00FF0000000001",
      INIT_36 => X"FF00FF0000000100010000000001010100000001010000000000FFFFFFFF0000",
      INIT_37 => X"00FFFFFFFF000000000000000000010100010000000100010001000000FFFEFE",
      INIT_38 => X"00000001FFFFFEFDFF00000000000000010100000000000000010000000000FF",
      INIT_39 => X"FF00000000000000FFFFFEFDFF00000000000001000000010001000001000001",
      INIT_3A => X"FEFEFFFEFEFFFFFF0000FF00000000FF000000000100000000FFFFFF00FF0000",
      INIT_3B => X"00FFFEFFFEFFFFFEFEFEFFFF00000000FFFF01FFFF000000000000FF00FEFFFE",
      INIT_3C => X"000000FFFFFF00FF00FFFFFFFEFEFEFFFF00000000000000FFFFFF0000FF0000",
      INIT_3D => X"0000FF00000000000000000100000000FFFFFFFF00FF00000100010000000000",
      INIT_3E => X"0101010000FFFF0000000100000001010000000000000000FF00000000010100",
      INIT_3F => X"0000000000010101000000FF000000000000010100010000000000000100FF01",
      INIT_40 => X"000101010000FF00000102020100000100000001000001010100000101010101",
      INIT_41 => X"010100000000010100FF00000101010101000100010100010001010101010101",
      INIT_42 => X"0000000101010100010100010000000000010101010100000000010001000101",
      INIT_43 => X"0101000000000001000101010000000100000000000101010100010001010000",
      INIT_44 => X"0001010101010000000101000001010101010000000000010001010101010100",
      INIT_45 => X"000000000000010001000000FF00FF00000000000000FF000000FF0000000101",
      INIT_46 => X"FF00010000000101000000000000000000FF00FF0000FFFFFFFFFF00FF000000",
      INIT_47 => X"FF00FFFF000000000000000000FF00FFFFFFFF00FFFF00FFFFFEFFFFFFFFFFFF",
      INIT_48 => X"0000FF00FF000000000000000000000000FFFF00FFFFFFFFFFFEFFFFFFFFFF00",
      INIT_49 => X"FF0000000000000000000100FF0000000000FF000000FF000000FF0000FFFF00",
      INIT_4A => X"000000FFFF00FFFFFF0000FF0000000000000000000000000000000100000000",
      INIT_4B => X"00FF0000FFFF00FF00FF00010000FFFFFFFF0000FFFF00010000FF0000000000",
      INIT_4C => X"0001FFFFFF00000000010000010001010100000000000000FF00000000000000",
      INIT_4D => X"00010000000000FFFF00FF000000000001000100010101010001010100FF0000",
      INIT_4E => X"000100010000000000FFFFFFFFFFFF0000000001000100000100010101010100",
      INIT_4F => X"00010001000001010000000100FFFFFEFF000000000001010000010101000100",
      INIT_50 => X"0101000000010000000101000100000000FFFEFFFF0000010000000001000100",
      INIT_51 => X"00010000010100FFFFFFFF000100000101000000FF00FEFEFF00000001010100",
      INIT_52 => X"FF00000101000101010100FFFFFEFFFFFFFF00000100000000FFFFFEFF000101",
      INIT_53 => X"00FF00FEFFFF00000100000001010000FFFFFFFFFFFF000000000000FFFF00FE",
      INIT_54 => X"00FFFF00000001FFFFFF000000000100010001000000FFFFFFFFFF0000FFFF00",
      INIT_55 => X"FFFFFF000000000000FF00FFFFFFFF00FF000001010001000000FFFFFFFFFF00",
      INIT_56 => X"00FFFF00FFFFFF0001000000000000FFFFFF000000010000000000010000FFFF",
      INIT_57 => X"000000FFFF00FFFFFF00000001010000FFFFFF00000000000000000000000000",
      INIT_58 => X"0100000000FFFFFFFFFEFEFF00000001010000000000FE0001010100010101FF",
      INIT_59 => X"000001010001010100FFFFFFFEFFFF00FF0101010100010000FFFFFF01000100",
      INIT_5A => X"0000FF00000000010101010000FFFFFFFFFF00000001000101010000FFFFFEFF",
      INIT_5B => X"000000000000FFFF000000010000010000000000000000000000010101010001",
      INIT_5C => X"000101010200FF00FF0000FFFF0000000001010100000000FF00000101010000",
      INIT_5D => X"00010100010101010101000000FF0000FF000000000000000100000000000001",
      INIT_5E => X"010001010101010101010100010000000000FF00FFFF0000FF01000000010000",
      INIT_5F => X"0000000100000101010101000001000000000000000000FFFF00FFFF00000000",
      INIT_60 => X"000000000000FFFF00FF00FFFF0000000000FF0000000000FF00000000FF0000",
      INIT_61 => X"FF0000000001FF000000FEFFFFFF00FFFFFF000000FF00000000000000000000",
      INIT_62 => X"0000000000000000000000000000FF00FF00FF00000000000000000000000000",
      INIT_63 => X"FFFF00FF00FFFF0100000001FF00FF00FF00FF00FF00FFFF00FF0000FF00FFFF",
      INIT_64 => X"FFFEFF00FF0000FF000000000001FFFFFFFFFFFF00FEFFFFFFFFFFFEFFFEFFFF",
      INIT_65 => X"00FFFFFFFFFFFF00000000FF00FF000000000000FF000000FFFFFFFFFEFFFEFF",
      INIT_66 => X"01000100000000FF000000FF000100010000FFFF00FF00000100010000000000",
      INIT_67 => X"01010000000000FFFFFFFFFF00FF000000010000000000010000000001010000",
      INIT_68 => X"0000FF0000010100FFFFFFFEFEFFFFFF00FF00FF00000000FF00FFFF00000000",
      INIT_69 => X"FF00000000FFFF000100FF00000000FFFFFEFF00FF0000000000000000000000",
      INIT_6A => X"00FF000000FF000000FFFFFF00000000000001FFFFFF000000000000000000FF",
      INIT_6B => X"010100000000FFFFFFFF0000FFFFFFFF0000000000000001FFFE000101010000",
      INIT_6C => X"00FF00010201010100000000000000FF00FFFFFFFFFF00000001010100FEFF01",
      INIT_6D => X"000001010000000002010101010100FFFF000000FF0000FFFFFF000001000101",
      INIT_6E => X"FF000000010101010100000101010101010100010000000000FF000000000100",
      INIT_6F => X"0000FFFF0100000100010102010000010101010001010001000000FFFF000000",
      INIT_70 => X"FF00000000FFFFFF00FF0000000001010101010000000101010000FFFF000000",
      INIT_71 => X"00FF00FFFF01FF00000000FFFFFF00FF010100010101010000000001010000FF",
      INIT_72 => X"FFFEFFFEFFFFFFFF000000000000FFFF00FF0000000000000101000000000000",
      INIT_73 => X"0000FF0000FFFEFFFEFFFFFFFF0000FF000000FFFFFFFFFFFFFF0001000100FF",
      INIT_74 => X"0000000000000000FF00FFFFFEFFFFFFFFFF00000000FFFF00FF00FFFF000000",
      INIT_75 => X"00FF00000100000100FFFF0000FF00FFFFFFFFFFFF0000000100FF00000000FF",
      INIT_76 => X"0000000000000000010100FF0000000000000000FF00FFFF0000000000000000",
      INIT_77 => X"000000FFFF0000FF000000010000000100000000000000000000FF0000000000",
      INIT_78 => X"FFFF00FF00FF00000000FF00FF00FFFFFFFFFEFFFFFFFEFFFFFF00FFFF000000",
      INIT_79 => X"FFFFFFFF00000000000000000000000000FF00FFFFFEFEFEFEFDFEFEFEFFFEFE",
      INIT_7A => X"000000FF0001FF00000100000000FFFF0000000000000000FFFFFF00FFFFFFFF",
      INIT_7B => X"000000FF00FF00000000FF0000FF000000000000000000000001000000000000",
      INIT_7C => X"000000000000FFFF00FFFFFF0000FF0000000000FF00000000000000000000FF",
      INIT_7D => X"00000000000000000000000000FF00FFFFFF00FF00FF00000000000000010000",
      INIT_7E => X"000000FF00010001000100000000000100FFFF00000000FFFF00FFFF00000000",
      INIT_7F => X"0000FF00FF000001010101010001010001010001000000FF0000000000FFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(12),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0100000000FFFFFFFF00000000010101010000010100000000000100000100FF",
      INIT_01 => X"000000000100000100FFFFFFFF00FF00010102010101010100000000FF000000",
      INIT_02 => X"00FFFFFFFF000001010100010000FFFFFF0000000101020202000100000000FF",
      INIT_03 => X"0100000000FFFFFF00000101010101010000FFFFFF0000FF0100030302010000",
      INIT_04 => X"00010101FFFFFEFFFFFFFFFF000101010101000101000000FFFF000000010202",
      INIT_05 => X"000000FF000100FEFEFDFEFFFFFFFF000000010102010100010100FFFF000000",
      INIT_06 => X"00000000FFFF0000000000FFFEFFFFFF00FFFFFFFF0001010101000000000000",
      INIT_07 => X"0100000000FFFF00FFFF000000FFFF00FF0000FF00000000FF00000100010000",
      INIT_08 => X"FF00FF000000FFFFFFFFFF0000FF00000000000000FF00000000FFFF00FFFF01",
      INIT_09 => X"00000000FFFFFFFEFFFFFFFF000000FF00FF000000FF00000000000000010000",
      INIT_0A => X"0100000001000100000000FFFFFEFFFF010101010000000000FFFF0001000000",
      INIT_0B => X"00000001010000010000000100000100000000010001010000FF000000FFFF00",
      INIT_0C => X"00FF0000010000000101000000010000000000000100000101010000FF000000",
      INIT_0D => X"0000000000FF0000000001000101000000010001000000010101010100000100",
      INIT_0E => X"0001000000000000000001000000000000000001000100010001010001000000",
      INIT_0F => X"000101010000010000FF00000000FF000000000001000000FF00000000000100",
      INIT_10 => X"000001000000010100000000FF00FF0000000000000000000001000000010001",
      INIT_11 => X"000000000000FF00000000FF000000FFFF00FF00000000FF0001FF0100010000",
      INIT_12 => X"000001FF0000FFFFFFFFFFFEFFFF0000000000000000000000FF000000000000",
      INIT_13 => X"0000FF00000000000000000000000000000000010100FFFF0001000000000000",
      INIT_14 => X"0000000000000001000000000000000100010100000101010101000100000001",
      INIT_15 => X"010000010101010100FFFF000001000000010001010100010100010101010101",
      INIT_16 => X"00000000000001000100000100FF0000FF000000020101010101000101000101",
      INIT_17 => X"00010000000000000000000000000000FF000000000100010101010101000000",
      INIT_18 => X"000000010000FF000000000000FF00000000FF00000000000000000001000000",
      INIT_19 => X"FFFFFFFFFFFF0000FFFFFFFF00FF00FF00FF000000000000FF00FF0000FF0000",
      INIT_1A => X"00000100FF00FFFEFFFF00FFFEFFFFFF00FFFF0000FF000000FF0000FF0000FF",
      INIT_1B => X"0000FF00FF000000FFFFFEFFFE00FFFFFFFEFFFEFF000000000000000000FF00",
      INIT_1C => X"000000000000FF00FFFF000000FFFFFF0000FF00FFFFFFFFFFFF000000000000",
      INIT_1D => X"FF000001000101000100000000FF000000FFFF0000000000FFFFFF00FFFF0001",
      INIT_1E => X"00FF0000000000000100000100010000FFFF0000FFFF0001010101000000FF00",
      INIT_1F => X"01010000000000000000000101010101000101FFFF01000100FF000101000100",
      INIT_20 => X"FFFF0000010100000000000100000000010101000000FFFFFF0000FF00FF0001",
      INIT_21 => X"FF000000FFFFFF00000001000000FF0000010000010201010000FFFEFF000000",
      INIT_22 => X"0000FFFFFF000000FFFFFF00FF00000001000000FF000000010101010000FFFF",
      INIT_23 => X"0100010000FFFFFFFF0000FF00FFFF0000000000010101000001010002010100",
      INIT_24 => X"0101020101010000FFFFFFFFFF00000000FFFF00000000000000000101000101",
      INIT_25 => X"00000001010101010101000000FFFFFFFF0001000000FFFF00FFFF0001010101",
      INIT_26 => X"FFFF00FF00000000000100000000FFFFFFFEFE0000000100FF00000000000000",
      INIT_27 => X"00FFFFFFFF00FF0000FFFFFF00FF00FFFFFFFFFFFFFEFFFF00000000FF00FFFF",
      INIT_28 => X"00000000000000FF00FEFEFFFE00FFFFFFFFFFFFFEFEFFFFFFFFFFFF00000000",
      INIT_29 => X"00FF00FF000000010000000000FFFFFFFFFEFFFFFEFEFFFFFFFFFFFF00FFFF00",
      INIT_2A => X"00FF000000000000FF000000000000FF0000FFFFFFFFFF00FFFFFFFFFF0000FF",
      INIT_2B => X"00000001000100000000000000000000000000010100FF00000000FF00FF0000",
      INIT_2C => X"0000000000000000FF00000000000001FF010001000000000100000000000000",
      INIT_2D => X"000000000000FFFFFF00FFFF00FFFF00FF000000000000000000000000000000",
      INIT_2E => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF0000000000FF00000000",
      INIT_2F => X"000000000000FFFFFFFF00FFFEFEFFFFFFFEFEFFFFFFFEFE00FFFF0000000000",
      INIT_30 => X"01000000010000000000FFFFFFFEFEFFFFFFFFFFFFFFFF000000000000010001",
      INIT_31 => X"010000010001000000000000FFFFFEFEFF00FF0000FF00000000000101000101",
      INIT_32 => X"01010101010101010100010001010000FFFFFFFF000000000100010000FF0001",
      INIT_33 => X"010101010101010100000001000101010100000000FFFFFF0000000001010101",
      INIT_34 => X"00000000010101020101010000010000000000010101000000FFFFFF00000100",
      INIT_35 => X"0000FFFFFF0000010101010201000000010000000100010101010100FFFFFFFF",
      INIT_36 => X"00000000FFFF00FFFF0000000000010100FFFFFEFF0000000000000101010101",
      INIT_37 => X"0000000000010001FF000000FF0100000001010100FFFDFEFFFF000000000001",
      INIT_38 => X"FEFFFFFF00FF00010000000000000000000000010101000000FEFEFEFEFFFF00",
      INIT_39 => X"0000FFFFFFFFFFFF000000000000000100FF000001010100010101000000FFFF",
      INIT_3A => X"00010000010100FFFFFFFF0000FF000000000000FFFFFF000000000101000101",
      INIT_3B => X"FEFF000000000000000001FF00FFFFFF00FF0000000001000000FF00FFFF0000",
      INIT_3C => X"000000FFFFFFFFFF00FF00000000000000FFFFFFFEFFFF00000000000000FF00",
      INIT_3D => X"FF0000000000000000FEFEFFFFFFFFFF0000000000FFFF00FFFFFFFF00FF0100",
      INIT_3E => X"00000000FF00FF000000FF00FFFFFFFFFFFF0000000000010000000000FFFF00",
      INIT_3F => X"000100000101010000FF0000000000FFFFFFFEFFFF000000FF00000000FF0000",
      INIT_40 => X"0100010001010101010101000100000000000000FFFFFEFFFFFF000001000000",
      INIT_41 => X"0000000101010101000101010101010000000000FF00FFFFFF00FF0000000000",
      INIT_42 => X"0000000001010001010101010101010100000000FF00000000FFFFFF00000000",
      INIT_43 => X"00FF000000010001000101000101020000010000000100010000000000FF01FF",
      INIT_44 => X"000000FF0100000100000000000000000000000000000000FF000001000000FF",
      INIT_45 => X"FFFFFF0000FF000000000000000000FF00FF0000000000FFFF00000000000000",
      INIT_46 => X"FFFFFFFFFF00FF00000001000000000000FFFFFEFFFFFFFEFEFDFFFEFEFEFFFF",
      INIT_47 => X"000100000000FF000000FFFF000000FF0000FF00000000FFFF00FFFFFFFFFFFE",
      INIT_48 => X"010001010101000000000000FFFF00FFFF00000000010100FF00000000000000",
      INIT_49 => X"00000000010000000001000000000000000000FFFFFF0000000000FF00000000",
      INIT_4A => X"FF00000000010100000100000000000000000000000000FFFFFF00FFFF000000",
      INIT_4B => X"000000FF010000010000000001000000000001000000000100010000FFFF0000",
      INIT_4C => X"010100000000FFFF010000000001010001000000FF0000000100010100000000",
      INIT_4D => X"00010101010100010000000000FFFF0000010000000000FFFF00000101010100",
      INIT_4E => X"00010101000001000000000000FFFF0000000101000101000000000000010001",
      INIT_4F => X"000000000101010100000000000000000000FF00000000010101010001000000",
      INIT_50 => X"FF0000FFFF000000010101010000FF00FFFFFFFF00FFFF000000000000000000",
      INIT_51 => X"00FF00FFFFFFFFFF00FF0000FF0100010000FFFFFFFFFFFFFFFF000000000000",
      INIT_52 => X"FFFF0000FFFF00FFFFFF00FFFFFF00000100000101000000FFFFFEFFFFFF0100",
      INIT_53 => X"010000FFFE00000000FFFF0000FFFF0000000000000000010000010100FFFFFF",
      INIT_54 => X"0100000000FF00FFFFFF0000FFFFFF000000FF000000000000FF000001010000",
      INIT_55 => X"0000000000000100010000FFFFFE00000000FFFF000000000000000000000000",
      INIT_56 => X"00000000010000010000000000000000FFFFFF000000FFFF0000000001000000",
      INIT_57 => X"0000000000000100000001000100000000000000FFFF000000FFFFFF00000000",
      INIT_58 => X"00FFFFFF0000000100000100010101010000000000FFFEFF000000000000FFFF",
      INIT_59 => X"FF0000000000FFFF0000FF01000000010101000001000000FFFEFFFFFF000000",
      INIT_5A => X"00FFFFFF00FF00000000000000FFFF00000001000000FF00FFFFFFFFFFFFFFFF",
      INIT_5B => X"00000000FFFF0000FF00000000FF000000FF00FFFFFFFFFEFEFFFFFFFF00FFFF",
      INIT_5C => X"000000000000000001000000FF0000FF0000000000000000FFFFFFFFFFFFFFFF",
      INIT_5D => X"00FF00000000FFFFFFFFFF00FFFFFF0000000000FF00000000FF010000000000",
      INIT_5E => X"FFFF0000FFFFFEFFFEFFFEFFFFFFFFFF00000000000000000000000000FF0000",
      INIT_5F => X"00000000FFFFFFFEFFFFFEFEFEFDFEFEFEFEFFFF00FF00FF000000FF00FF0000",
      INIT_60 => X"FF0000FF0000FFFFFEFEFDFFFFFFFEFEFEFEFEFFFFFFFEFFFF00000000000000",
      INIT_61 => X"FFFFFEFF00FF000000FFFFFEFDFFFFFFFFFFFFFEFFFFFF00FFFFFFFFFEFF0000",
      INIT_62 => X"000000FF00FEFFFFFEFF00000000FFFEFFFFFF00FF00000101010100000000FF",
      INIT_63 => X"010101000000FF00FF00FFFFFFFF000000FFFFFEFFFF00000001010102010101",
      INIT_64 => X"000000000001000100000001FF00FFFFFFFFFF000000FEFFFF00000000000001",
      INIT_65 => X"00000001000001000000FF0000010001000100FF00FF00FFFFFFFEFFFFFFFF00",
      INIT_66 => X"00FFFEFF000001010101010000FF00000001010100010101FFFFFF00FFFFFFFF",
      INIT_67 => X"0000FF00FFFFFFFF0001010101010101010100FF0001000101000100000000FF",
      INIT_68 => X"010000000000000000FFFFFFFF00010101010101010100000000000000010101",
      INIT_69 => X"000000000000000100FF00000000FFFE00FF000000010101010000FF00000100",
      INIT_6A => X"000000FF00000000010100000000FF00FF00FEFEFFFF00000000010100000000",
      INIT_6B => X"0000000101000000000001010000FF00FF00FF00FFFFFFFEFFFFFF0000000001",
      INIT_6C => X"FFFFFF0000000000000000FF0000FF000000FFFFFFFFFFFF00FFFFFEFEFFFFFF",
      INIT_6D => X"00FFFF00FFFFFFFF0000FF00000000FF00FFFFFF00FF00FF0000FF0000FFFFFE",
      INIT_6E => X"FFFF000000FF00000000FF0000000000000000FFFFFFFFFFFF000000FF000001",
      INIT_6F => X"FF00FF000000FF00000000000000000100FF00000000FF00FF00FFFF00FF0000",
      INIT_70 => X"FF000000000000FF00FF0000000000000000000000FF00FFFF00FF0000FF0000",
      INIT_71 => X"FF0000000000010000010000FF0000FF00FF0000000100000000000000000000",
      INIT_72 => X"01010101010100000000010001010000000000000100FF000101010001010000",
      INIT_73 => X"01010001010101010101010101000101010101000000FF0100FF000001010101",
      INIT_74 => X"000000FF00000000FFFFFF000000FFFF00000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000FF0101020100010200",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra(12),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      addra(0) => addra(12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(15 downto 0) => douta_array(15 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_2.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 7850;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 7850;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 7850;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 7850;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_2 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_2 : entity is "blk_mem_gen_2,blk_mem_gen_v8_3_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_2 : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_2 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_2.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 7850;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 7850;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 7850;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 7850;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => B"0000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(12 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(12 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(12 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(12 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dnn_pipe is
  port (
    getinput : out STD_LOGIC;
    clk : in STD_LOGIC;
    valid_r : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dnn_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dnn_pipe is
  signal addra_r : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \addra_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \addra_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \addra_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \addra_r[11]_i_6_n_0\ : STD_LOGIC;
  signal \addra_r[12]_i_3_n_0\ : STD_LOGIC;
  signal \addra_r[12]_i_4_n_0\ : STD_LOGIC;
  signal \addra_r[12]_i_6_n_0\ : STD_LOGIC;
  signal \addra_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \addra_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \addra_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \addra_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \addra_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \addra_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \addra_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \addra_r[7]_i_6_n_0\ : STD_LOGIC;
  signal \addra_r_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \addra_r_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \addra_r_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \addra_r_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \addra_r_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \addra_r_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \addra_r_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \addra_r_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \addra_r_reg[12]_i_5_n_7\ : STD_LOGIC;
  signal \addra_r_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \addra_r_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \addra_r_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \addra_r_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \addra_r_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \addra_r_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \addra_r_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \addra_r_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \addra_r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \addra_r_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \addra_r_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \addra_r_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \addra_r_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \addra_r_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \addra_r_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \addra_r_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal addra_w0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal cnt_r : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \cnt_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_10_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_11_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_12_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_13_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_r[12]_i_9_n_0\ : STD_LOGIC;
  signal \cnt_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_r[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_r[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_r[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_r[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_r[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_r[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_r[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_r[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_r[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_r[8]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_r[8]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_r_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_r_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_r_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_r_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_r_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_r_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_r_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_r_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_r_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_r_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_r_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_dnn_n_0 : STD_LOGIC;
  signal start_r : STD_LOGIC;
  signal state_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_addra_r_reg[12]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addra_r_reg[12]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_r_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra_r[12]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addra_r[12]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_r[12]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_r[12]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_r[12]_i_13\ : label is "soft_lutpair14";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of i_blk : label is "blk_mem_gen_2,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of i_blk : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of i_blk : label is "blk_mem_gen_v8_3_5,Vivado 2016.4";
  attribute SOFT_HLUTNM of \state_r[1]_i_1__0\ : label is "soft_lutpair13";
begin
\addra_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFB0000000000"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[3]_i_2_n_7\,
      O => addra_w0_in(0)
    );
\addra_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFBFF000000FF"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[11]_i_2_n_5\,
      O => addra_w0_in(10)
    );
\addra_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFBFF000000FF"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[11]_i_2_n_4\,
      O => addra_w0_in(11)
    );
\addra_r[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(11),
      O => \addra_r[11]_i_3_n_0\
    );
\addra_r[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(10),
      O => \addra_r[11]_i_4_n_0\
    );
\addra_r[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(9),
      O => \addra_r[11]_i_5_n_0\
    );
\addra_r[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(8),
      O => \addra_r[11]_i_6_n_0\
    );
\addra_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFBFF000000FF"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[12]_i_5_n_7\,
      O => addra_w0_in(12)
    );
\addra_r[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_r(7),
      I1 => cnt_r(5),
      I2 => cnt_r(6),
      I3 => cnt_r(4),
      O => \addra_r[12]_i_3_n_0\
    );
\addra_r[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => cnt_r(1),
      I1 => cnt_r(0),
      I2 => cnt_r(12),
      I3 => cnt_r(3),
      I4 => cnt_r(2),
      O => \addra_r[12]_i_4_n_0\
    );
\addra_r[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(12),
      O => \addra_r[12]_i_6_n_0\
    );
\addra_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFB0000000000"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[3]_i_2_n_6\,
      O => addra_w0_in(1)
    );
\addra_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFB0000000000"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[3]_i_2_n_5\,
      O => addra_w0_in(2)
    );
\addra_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFB0000000000"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[3]_i_2_n_4\,
      O => addra_w0_in(3)
    );
\addra_r[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(3),
      O => \addra_r[3]_i_3_n_0\
    );
\addra_r[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(2),
      O => \addra_r[3]_i_4_n_0\
    );
\addra_r[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(1),
      O => \addra_r[3]_i_5_n_0\
    );
\addra_r[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra_r(0),
      O => \addra_r[3]_i_6_n_0\
    );
\addra_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFB0000000000"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[7]_i_2_n_7\,
      O => addra_w0_in(4)
    );
\addra_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFBFF000000FF"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[7]_i_2_n_6\,
      O => addra_w0_in(5)
    );
\addra_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFB0000000000"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[7]_i_2_n_5\,
      O => addra_w0_in(6)
    );
\addra_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFBFF000000FF"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[7]_i_2_n_4\,
      O => addra_w0_in(7)
    );
\addra_r[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(7),
      O => \addra_r[7]_i_3_n_0\
    );
\addra_r[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(6),
      O => \addra_r[7]_i_4_n_0\
    );
\addra_r[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(5),
      O => \addra_r[7]_i_5_n_0\
    );
\addra_r[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra_r(4),
      O => \addra_r[7]_i_6_n_0\
    );
\addra_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFB0000000000"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[11]_i_2_n_7\,
      O => addra_w0_in(8)
    );
\addra_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFBFF000000FF"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => \addra_r[12]_i_3_n_0\,
      I2 => \addra_r[12]_i_4_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => \addra_r_reg[11]_i_2_n_6\,
      O => addra_w0_in(9)
    );
\addra_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(0),
      Q => addra_r(0)
    );
\addra_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(10),
      Q => addra_r(10)
    );
\addra_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(11),
      Q => addra_r(11)
    );
\addra_r_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_r_reg[7]_i_2_n_0\,
      CO(3) => \addra_r_reg[11]_i_2_n_0\,
      CO(2) => \addra_r_reg[11]_i_2_n_1\,
      CO(1) => \addra_r_reg[11]_i_2_n_2\,
      CO(0) => \addra_r_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_r_reg[11]_i_2_n_4\,
      O(2) => \addra_r_reg[11]_i_2_n_5\,
      O(1) => \addra_r_reg[11]_i_2_n_6\,
      O(0) => \addra_r_reg[11]_i_2_n_7\,
      S(3) => \addra_r[11]_i_3_n_0\,
      S(2) => \addra_r[11]_i_4_n_0\,
      S(1) => \addra_r[11]_i_5_n_0\,
      S(0) => \addra_r[11]_i_6_n_0\
    );
\addra_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(12),
      Q => addra_r(12)
    );
\addra_r_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_r_reg[11]_i_2_n_0\,
      CO(3 downto 0) => \NLW_addra_r_reg[12]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addra_r_reg[12]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \addra_r_reg[12]_i_5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \addra_r[12]_i_6_n_0\
    );
\addra_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(1),
      Q => addra_r(1)
    );
\addra_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(2),
      Q => addra_r(2)
    );
\addra_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(3),
      Q => addra_r(3)
    );
\addra_r_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_r_reg[3]_i_2_n_0\,
      CO(2) => \addra_r_reg[3]_i_2_n_1\,
      CO(1) => \addra_r_reg[3]_i_2_n_2\,
      CO(0) => \addra_r_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => addra_r(0),
      O(3) => \addra_r_reg[3]_i_2_n_4\,
      O(2) => \addra_r_reg[3]_i_2_n_5\,
      O(1) => \addra_r_reg[3]_i_2_n_6\,
      O(0) => \addra_r_reg[3]_i_2_n_7\,
      S(3) => \addra_r[3]_i_3_n_0\,
      S(2) => \addra_r[3]_i_4_n_0\,
      S(1) => \addra_r[3]_i_5_n_0\,
      S(0) => \addra_r[3]_i_6_n_0\
    );
\addra_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(4),
      Q => addra_r(4)
    );
\addra_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(5),
      Q => addra_r(5)
    );
\addra_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(6),
      Q => addra_r(6)
    );
\addra_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(7),
      Q => addra_r(7)
    );
\addra_r_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_r_reg[3]_i_2_n_0\,
      CO(3) => \addra_r_reg[7]_i_2_n_0\,
      CO(2) => \addra_r_reg[7]_i_2_n_1\,
      CO(1) => \addra_r_reg[7]_i_2_n_2\,
      CO(0) => \addra_r_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_r_reg[7]_i_2_n_4\,
      O(2) => \addra_r_reg[7]_i_2_n_5\,
      O(1) => \addra_r_reg[7]_i_2_n_6\,
      O(0) => \addra_r_reg[7]_i_2_n_7\,
      S(3) => \addra_r[7]_i_3_n_0\,
      S(2) => \addra_r[7]_i_4_n_0\,
      S(1) => \addra_r[7]_i_5_n_0\,
      S(0) => \addra_r[7]_i_6_n_0\
    );
\addra_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(8),
      Q => addra_r(8)
    );
\addra_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => addra_w0_in(9),
      Q => addra_r(9)
    );
\cnt_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011330300"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => state_r(0),
      I4 => state_r(1),
      I5 => cnt_r(0),
      O => \cnt_r[0]_i_1__0_n_0\
    );
\cnt_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(10),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[10]_i_1_n_0\
    );
\cnt_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(11),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[11]_i_1_n_0\
    );
\cnt_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020A0000028A8"
    )
        port map (
      I0 => data0(12),
      I1 => state_r(0),
      I2 => state_r(1),
      I3 => \cnt_r[12]_i_3_n_0\,
      I4 => \cnt_r[12]_i_4_n_0\,
      I5 => \cnt_r[12]_i_5_n_0\,
      O => \cnt_r[12]_i_1_n_0\
    );
\cnt_r[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => cnt_r(3),
      I1 => cnt_r(2),
      I2 => cnt_r(12),
      I3 => cnt_r(1),
      I4 => cnt_r(0),
      O => \cnt_r[12]_i_10_n_0\
    );
\cnt_r[12]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => state_r(1),
      I1 => state_r(0),
      I2 => cnt_r(12),
      I3 => cnt_r(3),
      O => \cnt_r[12]_i_11_n_0\
    );
\cnt_r[12]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => cnt_r(8),
      I1 => cnt_r(9),
      I2 => cnt_r(11),
      I3 => cnt_r(2),
      O => \cnt_r[12]_i_12_n_0\
    );
\cnt_r[12]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cnt_r(10),
      I1 => cnt_r(7),
      I2 => cnt_r(4),
      I3 => cnt_r(5),
      O => \cnt_r[12]_i_13_n_0\
    );
\cnt_r[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => cnt_r(7),
      I2 => cnt_r(5),
      I3 => cnt_r(6),
      I4 => cnt_r(4),
      I5 => \cnt_r[12]_i_10_n_0\,
      O => \cnt_r[12]_i_3_n_0\
    );
\cnt_r[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \cnt_r[12]_i_11_n_0\,
      I1 => \cnt_r[12]_i_12_n_0\,
      I2 => \cnt_r[12]_i_13_n_0\,
      I3 => cnt_r(0),
      I4 => cnt_r(6),
      I5 => cnt_r(1),
      O => \cnt_r[12]_i_4_n_0\
    );
\cnt_r[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_dnn_n_0,
      I1 => cnt_r(7),
      I2 => cnt_r(5),
      I3 => cnt_r(6),
      I4 => cnt_r(4),
      I5 => \addra_r[12]_i_4_n_0\,
      O => \cnt_r[12]_i_5_n_0\
    );
\cnt_r[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(12),
      O => \cnt_r[12]_i_6_n_0\
    );
\cnt_r[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(11),
      O => \cnt_r[12]_i_7_n_0\
    );
\cnt_r[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(10),
      O => \cnt_r[12]_i_8_n_0\
    );
\cnt_r[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(9),
      O => \cnt_r[12]_i_9_n_0\
    );
\cnt_r[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(1),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[1]_i_1__0_n_0\
    );
\cnt_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(2),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[2]_i_1__0_n_0\
    );
\cnt_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(3),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[3]_i_1__0_n_0\
    );
\cnt_r[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(4),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[4]_i_1__0_n_0\
    );
\cnt_r[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(4),
      O => \cnt_r[4]_i_3_n_0\
    );
\cnt_r[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(3),
      O => \cnt_r[4]_i_4_n_0\
    );
\cnt_r[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(2),
      O => \cnt_r[4]_i_5_n_0\
    );
\cnt_r[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(1),
      O => \cnt_r[4]_i_6_n_0\
    );
\cnt_r[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(5),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[5]_i_1__0_n_0\
    );
\cnt_r[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(6),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[6]_i_1__0_n_0\
    );
\cnt_r[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(7),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[7]_i_1__0_n_0\
    );
\cnt_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(8),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[8]_i_1_n_0\
    );
\cnt_r[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(8),
      O => \cnt_r[8]_i_3_n_0\
    );
\cnt_r[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(7),
      O => \cnt_r[8]_i_4_n_0\
    );
\cnt_r[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(6),
      O => \cnt_r[8]_i_5_n_0\
    );
\cnt_r[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_r(5),
      O => \cnt_r[8]_i_6_n_0\
    );
\cnt_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100330003000000"
    )
        port map (
      I0 => \cnt_r[12]_i_3_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => \cnt_r[12]_i_5_n_0\,
      I3 => data0(9),
      I4 => state_r(0),
      I5 => state_r(1),
      O => \cnt_r[9]_i_1_n_0\
    );
\cnt_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[0]_i_1__0_n_0\,
      Q => cnt_r(0)
    );
\cnt_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[10]_i_1_n_0\,
      Q => cnt_r(10)
    );
\cnt_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[11]_i_1_n_0\,
      Q => cnt_r(11)
    );
\cnt_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[12]_i_1_n_0\,
      Q => cnt_r(12)
    );
\cnt_r_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_r_reg[8]_i_2_n_0\,
      CO(3) => \NLW_cnt_r_reg[12]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_r_reg[12]_i_2_n_1\,
      CO(1) => \cnt_r_reg[12]_i_2_n_2\,
      CO(0) => \cnt_r_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \cnt_r[12]_i_6_n_0\,
      S(2) => \cnt_r[12]_i_7_n_0\,
      S(1) => \cnt_r[12]_i_8_n_0\,
      S(0) => \cnt_r[12]_i_9_n_0\
    );
\cnt_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[1]_i_1__0_n_0\,
      Q => cnt_r(1)
    );
\cnt_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[2]_i_1__0_n_0\,
      Q => cnt_r(2)
    );
\cnt_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[3]_i_1__0_n_0\,
      Q => cnt_r(3)
    );
\cnt_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[4]_i_1__0_n_0\,
      Q => cnt_r(4)
    );
\cnt_r_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_r_reg[4]_i_2_n_0\,
      CO(2) => \cnt_r_reg[4]_i_2_n_1\,
      CO(1) => \cnt_r_reg[4]_i_2_n_2\,
      CO(0) => \cnt_r_reg[4]_i_2_n_3\,
      CYINIT => cnt_r(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \cnt_r[4]_i_3_n_0\,
      S(2) => \cnt_r[4]_i_4_n_0\,
      S(1) => \cnt_r[4]_i_5_n_0\,
      S(0) => \cnt_r[4]_i_6_n_0\
    );
\cnt_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[5]_i_1__0_n_0\,
      Q => cnt_r(5)
    );
\cnt_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[6]_i_1__0_n_0\,
      Q => cnt_r(6)
    );
\cnt_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[7]_i_1__0_n_0\,
      Q => cnt_r(7)
    );
\cnt_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[8]_i_1_n_0\,
      Q => cnt_r(8)
    );
\cnt_r_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_r_reg[4]_i_2_n_0\,
      CO(3) => \cnt_r_reg[8]_i_2_n_0\,
      CO(2) => \cnt_r_reg[8]_i_2_n_1\,
      CO(1) => \cnt_r_reg[8]_i_2_n_2\,
      CO(0) => \cnt_r_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \cnt_r[8]_i_3_n_0\,
      S(2) => \cnt_r[8]_i_4_n_0\,
      S(1) => \cnt_r[8]_i_5_n_0\,
      S(0) => \cnt_r[8]_i_6_n_0\
    );
\cnt_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cnt_r[9]_i_1_n_0\,
      Q => cnt_r(9)
    );
i_blk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_2
     port map (
      addra(12 downto 0) => addra_r(12 downto 0),
      clka => clk,
      douta(7 downto 0) => douta(7 downto 0)
    );
i_dnn: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dense_layer_pipe
     port map (
      Q(1 downto 0) => state_r(1 downto 0),
      \addra_r_reg[0]\ => i_dnn_n_0,
      clk => clk,
      cnt_r(12 downto 0) => cnt_r(12 downto 0),
      getinput => getinput,
      reset => reset
    );
start_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => valid_r,
      Q => start_r
    );
\state_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC55CCFCFF55CCFC"
    )
        port map (
      I0 => \cnt_r[12]_i_5_n_0\,
      I1 => \cnt_r[12]_i_4_n_0\,
      I2 => start_r,
      I3 => state_r(1),
      I4 => state_r(0),
      I5 => \cnt_r[12]_i_3_n_0\,
      O => \state_r[0]_i_1__0_n_0\
    );
\state_r[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => \cnt_r[12]_i_5_n_0\,
      I1 => state_r(1),
      I2 => state_r(0),
      O => \state_r[1]_i_1__0_n_0\
    );
\state_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_r[0]_i_1__0_n_0\,
      Q => state_r(0)
    );
\state_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_r[1]_i_1__0_n_0\,
      Q => state_r(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    web : out STD_LOGIC;
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
  signal \^led\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal getpic : STD_LOGIC;
  signal valid_r : STD_LOGIC;
  signal \^web\ : STD_LOGIC;
begin
  LED(7 downto 6) <= \^led\(7 downto 6);
  LED(5 downto 4) <= \^doutb\(31 downto 30);
  LED(3) <= \^web\;
  LED(2) <= \<const0>\;
  LED(1) <= \<const0>\;
  LED(0) <= \<const0>\;
  \^doutb\(31 downto 0) <= doutb(31 downto 0);
  addrb(7 downto 4) <= \^addrb\(7 downto 4);
  addrb(3 downto 2) <= \^led\(7 downto 6);
  addrb(1 downto 0) <= \^addrb\(1 downto 0);
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
  web <= \^web\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_dnn: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dnn_pipe
     port map (
      clk => clk,
      getinput => getpic,
      reset => reset,
      valid_r => valid_r
    );
i_imag: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image
     port map (
      LED(2 downto 1) => \^led\(7 downto 6),
      LED(0) => \^web\,
      addrb(5 downto 2) => \^addrb\(7 downto 4),
      addrb(1 downto 0) => \^addrb\(1 downto 0),
      clk => clk,
      doutb(31 downto 0) => \^doutb\(31 downto 0),
      getinput => getpic,
      reset => reset,
      valid_r => valid_r
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
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    web : out STD_LOGIC;
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TopModule_0_0,TopModule,{}";
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
      addrb(7 downto 0) => addrb(7 downto 0),
      clk => clk,
      dinb(31 downto 0) => dinb(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb,
      reset => reset,
      web => web
    );
end STRUCTURE;
