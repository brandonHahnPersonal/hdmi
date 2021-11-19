-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Nov 18 17:32:29 2021
-- Host        : EVT-LAB-456-26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ brandonBlockDesign_pixGenSource_0_0_sim_netlist.vhdl
-- Design      : brandonBlockDesign_pixGenSource_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixGenSource is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Bheight4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Btopedge4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bwidth4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bleftedge4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bheight3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Btopedge3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bwidth3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bleftedge3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bheight2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Btopedge2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bwidth2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bleftedge2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bheight1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Btopedge1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bwidth1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bleftedge1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vde : in STD_LOGIC;
    color1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    color4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    background : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color3 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixGenSource;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixGenSource is
  signal \B[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \B[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \G[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal obj1_on1 : STD_LOGIC;
  signal obj1_on110_in : STD_LOGIC;
  signal obj1_on111_in : STD_LOGIC;
  signal obj1_on19_in : STD_LOGIC;
  signal \obj1_on1__13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry__0_n_3\ : STD_LOGIC;
  signal \obj1_on1__13_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry_n_0\ : STD_LOGIC;
  signal \obj1_on1__13_carry_n_1\ : STD_LOGIC;
  signal \obj1_on1__13_carry_n_2\ : STD_LOGIC;
  signal \obj1_on1__13_carry_n_3\ : STD_LOGIC;
  signal \obj1_on1__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry__0_n_3\ : STD_LOGIC;
  signal \obj1_on1__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry_n_0\ : STD_LOGIC;
  signal \obj1_on1__20_carry_n_1\ : STD_LOGIC;
  signal \obj1_on1__20_carry_n_2\ : STD_LOGIC;
  signal \obj1_on1__20_carry_n_3\ : STD_LOGIC;
  signal \obj1_on1__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry__0_n_3\ : STD_LOGIC;
  signal \obj1_on1__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry_n_0\ : STD_LOGIC;
  signal \obj1_on1__6_carry_n_1\ : STD_LOGIC;
  signal \obj1_on1__6_carry_n_2\ : STD_LOGIC;
  signal \obj1_on1__6_carry_n_3\ : STD_LOGIC;
  signal \obj1_on1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on1_carry__0_n_3\ : STD_LOGIC;
  signal obj1_on1_carry_i_1_n_0 : STD_LOGIC;
  signal obj1_on1_carry_i_2_n_0 : STD_LOGIC;
  signal obj1_on1_carry_i_3_n_0 : STD_LOGIC;
  signal obj1_on1_carry_i_4_n_0 : STD_LOGIC;
  signal obj1_on1_carry_i_5_n_0 : STD_LOGIC;
  signal obj1_on1_carry_i_6_n_0 : STD_LOGIC;
  signal obj1_on1_carry_i_7_n_0 : STD_LOGIC;
  signal obj1_on1_carry_i_8_n_0 : STD_LOGIC;
  signal obj1_on1_carry_n_0 : STD_LOGIC;
  signal obj1_on1_carry_n_1 : STD_LOGIC;
  signal obj1_on1_carry_n_2 : STD_LOGIC;
  signal obj1_on1_carry_n_3 : STD_LOGIC;
  signal obj1_on2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \obj1_on2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_n_1\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_n_2\ : STD_LOGIC;
  signal \obj1_on2__0_carry__0_n_3\ : STD_LOGIC;
  signal \obj1_on2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry__1_n_2\ : STD_LOGIC;
  signal \obj1_on2__0_carry__1_n_3\ : STD_LOGIC;
  signal \obj1_on2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry_n_0\ : STD_LOGIC;
  signal \obj1_on2__0_carry_n_1\ : STD_LOGIC;
  signal \obj1_on2__0_carry_n_2\ : STD_LOGIC;
  signal \obj1_on2__0_carry_n_3\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_n_1\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_n_2\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_n_3\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_n_4\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_n_5\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_n_6\ : STD_LOGIC;
  signal \obj1_on2__31_carry__0_n_7\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_n_2\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_n_3\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_n_5\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_n_6\ : STD_LOGIC;
  signal \obj1_on2__31_carry__1_n_7\ : STD_LOGIC;
  signal \obj1_on2__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry_n_0\ : STD_LOGIC;
  signal \obj1_on2__31_carry_n_1\ : STD_LOGIC;
  signal \obj1_on2__31_carry_n_2\ : STD_LOGIC;
  signal \obj1_on2__31_carry_n_3\ : STD_LOGIC;
  signal \obj1_on2__31_carry_n_4\ : STD_LOGIC;
  signal \obj1_on2__31_carry_n_5\ : STD_LOGIC;
  signal \obj1_on2__31_carry_n_6\ : STD_LOGIC;
  signal \obj1_on2__31_carry_n_7\ : STD_LOGIC;
  signal \obj1_on__2\ : STD_LOGIC;
  signal obj2_on1 : STD_LOGIC;
  signal obj2_on16_in : STD_LOGIC;
  signal obj2_on17_in : STD_LOGIC;
  signal obj2_on18_in : STD_LOGIC;
  signal \obj2_on1__13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry__0_n_3\ : STD_LOGIC;
  signal \obj2_on1__13_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry_n_0\ : STD_LOGIC;
  signal \obj2_on1__13_carry_n_1\ : STD_LOGIC;
  signal \obj2_on1__13_carry_n_2\ : STD_LOGIC;
  signal \obj2_on1__13_carry_n_3\ : STD_LOGIC;
  signal \obj2_on1__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry__0_n_3\ : STD_LOGIC;
  signal \obj2_on1__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry_n_0\ : STD_LOGIC;
  signal \obj2_on1__20_carry_n_1\ : STD_LOGIC;
  signal \obj2_on1__20_carry_n_2\ : STD_LOGIC;
  signal \obj2_on1__20_carry_n_3\ : STD_LOGIC;
  signal \obj2_on1__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry__0_n_3\ : STD_LOGIC;
  signal \obj2_on1__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry_n_0\ : STD_LOGIC;
  signal \obj2_on1__6_carry_n_1\ : STD_LOGIC;
  signal \obj2_on1__6_carry_n_2\ : STD_LOGIC;
  signal \obj2_on1__6_carry_n_3\ : STD_LOGIC;
  signal \obj2_on1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on1_carry__0_n_3\ : STD_LOGIC;
  signal obj2_on1_carry_i_1_n_0 : STD_LOGIC;
  signal obj2_on1_carry_i_2_n_0 : STD_LOGIC;
  signal obj2_on1_carry_i_3_n_0 : STD_LOGIC;
  signal obj2_on1_carry_i_4_n_0 : STD_LOGIC;
  signal obj2_on1_carry_i_5_n_0 : STD_LOGIC;
  signal obj2_on1_carry_i_6_n_0 : STD_LOGIC;
  signal obj2_on1_carry_i_7_n_0 : STD_LOGIC;
  signal obj2_on1_carry_i_8_n_0 : STD_LOGIC;
  signal obj2_on1_carry_n_0 : STD_LOGIC;
  signal obj2_on1_carry_n_1 : STD_LOGIC;
  signal obj2_on1_carry_n_2 : STD_LOGIC;
  signal obj2_on1_carry_n_3 : STD_LOGIC;
  signal obj2_on2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \obj2_on2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_n_1\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_n_2\ : STD_LOGIC;
  signal \obj2_on2__0_carry__0_n_3\ : STD_LOGIC;
  signal \obj2_on2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry__1_n_2\ : STD_LOGIC;
  signal \obj2_on2__0_carry__1_n_3\ : STD_LOGIC;
  signal \obj2_on2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry_n_0\ : STD_LOGIC;
  signal \obj2_on2__0_carry_n_1\ : STD_LOGIC;
  signal \obj2_on2__0_carry_n_2\ : STD_LOGIC;
  signal \obj2_on2__0_carry_n_3\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_n_1\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_n_2\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_n_3\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_n_4\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_n_5\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_n_6\ : STD_LOGIC;
  signal \obj2_on2__31_carry__0_n_7\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_n_2\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_n_3\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_n_5\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_n_6\ : STD_LOGIC;
  signal \obj2_on2__31_carry__1_n_7\ : STD_LOGIC;
  signal \obj2_on2__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry_n_0\ : STD_LOGIC;
  signal \obj2_on2__31_carry_n_1\ : STD_LOGIC;
  signal \obj2_on2__31_carry_n_2\ : STD_LOGIC;
  signal \obj2_on2__31_carry_n_3\ : STD_LOGIC;
  signal \obj2_on2__31_carry_n_4\ : STD_LOGIC;
  signal \obj2_on2__31_carry_n_5\ : STD_LOGIC;
  signal \obj2_on2__31_carry_n_6\ : STD_LOGIC;
  signal \obj2_on2__31_carry_n_7\ : STD_LOGIC;
  signal \obj2_on__2\ : STD_LOGIC;
  signal obj3_on1 : STD_LOGIC;
  signal obj3_on13_in : STD_LOGIC;
  signal obj3_on14_in : STD_LOGIC;
  signal obj3_on15_in : STD_LOGIC;
  signal \obj3_on1__13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry__0_n_3\ : STD_LOGIC;
  signal \obj3_on1__13_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry_n_0\ : STD_LOGIC;
  signal \obj3_on1__13_carry_n_1\ : STD_LOGIC;
  signal \obj3_on1__13_carry_n_2\ : STD_LOGIC;
  signal \obj3_on1__13_carry_n_3\ : STD_LOGIC;
  signal \obj3_on1__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry__0_n_3\ : STD_LOGIC;
  signal \obj3_on1__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry_n_0\ : STD_LOGIC;
  signal \obj3_on1__20_carry_n_1\ : STD_LOGIC;
  signal \obj3_on1__20_carry_n_2\ : STD_LOGIC;
  signal \obj3_on1__20_carry_n_3\ : STD_LOGIC;
  signal \obj3_on1__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry__0_n_3\ : STD_LOGIC;
  signal \obj3_on1__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry_n_0\ : STD_LOGIC;
  signal \obj3_on1__6_carry_n_1\ : STD_LOGIC;
  signal \obj3_on1__6_carry_n_2\ : STD_LOGIC;
  signal \obj3_on1__6_carry_n_3\ : STD_LOGIC;
  signal \obj3_on1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on1_carry__0_n_3\ : STD_LOGIC;
  signal obj3_on1_carry_i_1_n_0 : STD_LOGIC;
  signal obj3_on1_carry_i_2_n_0 : STD_LOGIC;
  signal obj3_on1_carry_i_3_n_0 : STD_LOGIC;
  signal obj3_on1_carry_i_4_n_0 : STD_LOGIC;
  signal obj3_on1_carry_i_5_n_0 : STD_LOGIC;
  signal obj3_on1_carry_i_6_n_0 : STD_LOGIC;
  signal obj3_on1_carry_i_7_n_0 : STD_LOGIC;
  signal obj3_on1_carry_i_8_n_0 : STD_LOGIC;
  signal obj3_on1_carry_n_0 : STD_LOGIC;
  signal obj3_on1_carry_n_1 : STD_LOGIC;
  signal obj3_on1_carry_n_2 : STD_LOGIC;
  signal obj3_on1_carry_n_3 : STD_LOGIC;
  signal obj3_on2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \obj3_on2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_n_1\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_n_2\ : STD_LOGIC;
  signal \obj3_on2__0_carry__0_n_3\ : STD_LOGIC;
  signal \obj3_on2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry__1_n_2\ : STD_LOGIC;
  signal \obj3_on2__0_carry__1_n_3\ : STD_LOGIC;
  signal \obj3_on2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry_n_0\ : STD_LOGIC;
  signal \obj3_on2__0_carry_n_1\ : STD_LOGIC;
  signal \obj3_on2__0_carry_n_2\ : STD_LOGIC;
  signal \obj3_on2__0_carry_n_3\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_n_1\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_n_2\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_n_3\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_n_4\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_n_5\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_n_6\ : STD_LOGIC;
  signal \obj3_on2__31_carry__0_n_7\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_n_2\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_n_3\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_n_5\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_n_6\ : STD_LOGIC;
  signal \obj3_on2__31_carry__1_n_7\ : STD_LOGIC;
  signal \obj3_on2__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry_n_0\ : STD_LOGIC;
  signal \obj3_on2__31_carry_n_1\ : STD_LOGIC;
  signal \obj3_on2__31_carry_n_2\ : STD_LOGIC;
  signal \obj3_on2__31_carry_n_3\ : STD_LOGIC;
  signal \obj3_on2__31_carry_n_4\ : STD_LOGIC;
  signal \obj3_on2__31_carry_n_5\ : STD_LOGIC;
  signal \obj3_on2__31_carry_n_6\ : STD_LOGIC;
  signal \obj3_on2__31_carry_n_7\ : STD_LOGIC;
  signal \obj3_on__2\ : STD_LOGIC;
  signal obj4_on1 : STD_LOGIC;
  signal obj4_on10_in : STD_LOGIC;
  signal obj4_on11_in : STD_LOGIC;
  signal obj4_on12_in : STD_LOGIC;
  signal \obj4_on1__13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry__0_n_3\ : STD_LOGIC;
  signal \obj4_on1__13_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry_n_0\ : STD_LOGIC;
  signal \obj4_on1__13_carry_n_1\ : STD_LOGIC;
  signal \obj4_on1__13_carry_n_2\ : STD_LOGIC;
  signal \obj4_on1__13_carry_n_3\ : STD_LOGIC;
  signal \obj4_on1__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry__0_n_3\ : STD_LOGIC;
  signal \obj4_on1__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry_n_0\ : STD_LOGIC;
  signal \obj4_on1__20_carry_n_1\ : STD_LOGIC;
  signal \obj4_on1__20_carry_n_2\ : STD_LOGIC;
  signal \obj4_on1__20_carry_n_3\ : STD_LOGIC;
  signal \obj4_on1__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry__0_n_3\ : STD_LOGIC;
  signal \obj4_on1__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry_n_0\ : STD_LOGIC;
  signal \obj4_on1__6_carry_n_1\ : STD_LOGIC;
  signal \obj4_on1__6_carry_n_2\ : STD_LOGIC;
  signal \obj4_on1__6_carry_n_3\ : STD_LOGIC;
  signal \obj4_on1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on1_carry__0_n_3\ : STD_LOGIC;
  signal obj4_on1_carry_i_1_n_0 : STD_LOGIC;
  signal obj4_on1_carry_i_2_n_0 : STD_LOGIC;
  signal obj4_on1_carry_i_3_n_0 : STD_LOGIC;
  signal obj4_on1_carry_i_4_n_0 : STD_LOGIC;
  signal obj4_on1_carry_i_5_n_0 : STD_LOGIC;
  signal obj4_on1_carry_i_6_n_0 : STD_LOGIC;
  signal obj4_on1_carry_i_7_n_0 : STD_LOGIC;
  signal obj4_on1_carry_i_8_n_0 : STD_LOGIC;
  signal obj4_on1_carry_n_0 : STD_LOGIC;
  signal obj4_on1_carry_n_1 : STD_LOGIC;
  signal obj4_on1_carry_n_2 : STD_LOGIC;
  signal obj4_on1_carry_n_3 : STD_LOGIC;
  signal obj4_on2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \obj4_on2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_n_1\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_n_2\ : STD_LOGIC;
  signal \obj4_on2__0_carry__0_n_3\ : STD_LOGIC;
  signal \obj4_on2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry__1_n_2\ : STD_LOGIC;
  signal \obj4_on2__0_carry__1_n_3\ : STD_LOGIC;
  signal \obj4_on2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry_n_0\ : STD_LOGIC;
  signal \obj4_on2__0_carry_n_1\ : STD_LOGIC;
  signal \obj4_on2__0_carry_n_2\ : STD_LOGIC;
  signal \obj4_on2__0_carry_n_3\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_n_1\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_n_2\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_n_3\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_n_4\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_n_5\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_n_6\ : STD_LOGIC;
  signal \obj4_on2__31_carry__0_n_7\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_n_2\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_n_3\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_n_5\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_n_6\ : STD_LOGIC;
  signal \obj4_on2__31_carry__1_n_7\ : STD_LOGIC;
  signal \obj4_on2__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry_n_0\ : STD_LOGIC;
  signal \obj4_on2__31_carry_n_1\ : STD_LOGIC;
  signal \obj4_on2__31_carry_n_2\ : STD_LOGIC;
  signal \obj4_on2__31_carry_n_3\ : STD_LOGIC;
  signal \obj4_on2__31_carry_n_4\ : STD_LOGIC;
  signal \obj4_on2__31_carry_n_5\ : STD_LOGIC;
  signal \obj4_on2__31_carry_n_6\ : STD_LOGIC;
  signal \obj4_on2__31_carry_n_7\ : STD_LOGIC;
  signal \obj4_on__2\ : STD_LOGIC;
  signal \NLW_obj1_on1__13_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj1_on1__13_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj1_on1__13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj1_on1__20_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj1_on1__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj1_on1__20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj1_on1__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj1_on1__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj1_on1__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_obj1_on1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj1_on1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj1_on1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj1_on2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj1_on2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_obj1_on2__31_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj1_on2__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_obj2_on1__13_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj2_on1__13_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj2_on1__13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj2_on1__20_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj2_on1__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj2_on1__20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj2_on1__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj2_on1__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj2_on1__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_obj2_on1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj2_on1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj2_on1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj2_on2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj2_on2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_obj2_on2__31_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj2_on2__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_obj3_on1__13_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj3_on1__13_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj3_on1__13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj3_on1__20_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj3_on1__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj3_on1__20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj3_on1__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj3_on1__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj3_on1__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_obj3_on1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj3_on1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj3_on1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj3_on2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj3_on2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_obj3_on2__31_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj3_on2__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_obj4_on1__13_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj4_on1__13_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj4_on1__13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj4_on1__20_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj4_on1__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj4_on1__20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj4_on1__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj4_on1__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj4_on1__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_obj4_on1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj4_on1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj4_on1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_obj4_on2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj4_on2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_obj4_on2__31_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_obj4_on2__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \obj1_on1__13_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj1_on1__13_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj1_on1__20_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj1_on1__20_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj1_on1__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj1_on1__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of obj1_on1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj1_on1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \obj1_on2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \obj1_on2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \obj1_on2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \obj1_on2__31_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \obj1_on2__31_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \obj1_on2__31_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \obj2_on1__13_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj2_on1__13_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj2_on1__20_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj2_on1__20_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj2_on1__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj2_on1__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of obj2_on1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj2_on1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \obj2_on2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \obj2_on2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \obj2_on2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \obj2_on2__31_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \obj2_on2__31_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \obj2_on2__31_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \obj3_on1__13_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj3_on1__13_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj3_on1__20_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj3_on1__20_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj3_on1__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj3_on1__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of obj3_on1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj3_on1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \obj3_on2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \obj3_on2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \obj3_on2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \obj3_on2__31_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \obj3_on2__31_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \obj3_on2__31_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \obj4_on1__13_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj4_on1__13_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj4_on1__20_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj4_on1__20_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj4_on1__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj4_on1__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of obj4_on1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \obj4_on1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \obj4_on2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \obj4_on2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \obj4_on2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \obj4_on2__31_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \obj4_on2__31_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \obj4_on2__31_carry__1\ : label is 35;
begin
\B[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(0),
      I2 => color2(0),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \B[0]_INST_0_i_1_n_0\,
      O => B(0)
    );
\B[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(0),
      I2 => background(0),
      I3 => \obj3_on__2\,
      I4 => color3(0),
      O => \B[0]_INST_0_i_1_n_0\
    );
\B[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(1),
      I2 => color2(1),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \B[1]_INST_0_i_1_n_0\,
      O => B(1)
    );
\B[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(1),
      I2 => background(1),
      I3 => \obj3_on__2\,
      I4 => color3(1),
      O => \B[1]_INST_0_i_1_n_0\
    );
\B[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(2),
      I2 => color2(2),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \B[2]_INST_0_i_1_n_0\,
      O => B(2)
    );
\B[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(2),
      I2 => background(2),
      I3 => \obj3_on__2\,
      I4 => color3(2),
      O => \B[2]_INST_0_i_1_n_0\
    );
\B[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(3),
      I2 => color2(3),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \B[3]_INST_0_i_1_n_0\,
      O => B(3)
    );
\B[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(3),
      I2 => background(3),
      I3 => \obj3_on__2\,
      I4 => color3(3),
      O => \B[3]_INST_0_i_1_n_0\
    );
\B[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(4),
      I2 => color2(4),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \B[4]_INST_0_i_1_n_0\,
      O => B(4)
    );
\B[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(4),
      I2 => background(4),
      I3 => \obj3_on__2\,
      I4 => color3(4),
      O => \B[4]_INST_0_i_1_n_0\
    );
\B[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(5),
      I2 => color2(5),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \B[5]_INST_0_i_1_n_0\,
      O => B(5)
    );
\B[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(5),
      I2 => background(5),
      I3 => \obj3_on__2\,
      I4 => color3(5),
      O => \B[5]_INST_0_i_1_n_0\
    );
\B[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(6),
      I2 => color2(6),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \B[6]_INST_0_i_1_n_0\,
      O => B(6)
    );
\B[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(6),
      I2 => background(6),
      I3 => \obj3_on__2\,
      I4 => color3(6),
      O => \B[6]_INST_0_i_1_n_0\
    );
\B[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(7),
      I2 => color2(7),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \B[7]_INST_0_i_1_n_0\,
      O => B(7)
    );
\B[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(7),
      I2 => background(7),
      I3 => \obj3_on__2\,
      I4 => color3(7),
      O => \B[7]_INST_0_i_1_n_0\
    );
\G[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(8),
      I2 => color2(8),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \G[0]_INST_0_i_1_n_0\,
      O => G(0)
    );
\G[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(8),
      I2 => background(8),
      I3 => \obj3_on__2\,
      I4 => color3(8),
      O => \G[0]_INST_0_i_1_n_0\
    );
\G[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(9),
      I2 => color2(9),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \G[1]_INST_0_i_1_n_0\,
      O => G(1)
    );
\G[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(9),
      I2 => background(9),
      I3 => \obj3_on__2\,
      I4 => color3(9),
      O => \G[1]_INST_0_i_1_n_0\
    );
\G[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(10),
      I2 => color2(10),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \G[2]_INST_0_i_1_n_0\,
      O => G(2)
    );
\G[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(10),
      I2 => background(10),
      I3 => \obj3_on__2\,
      I4 => color3(10),
      O => \G[2]_INST_0_i_1_n_0\
    );
\G[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(11),
      I2 => color2(11),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \G[3]_INST_0_i_1_n_0\,
      O => G(3)
    );
\G[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(11),
      I2 => background(11),
      I3 => \obj3_on__2\,
      I4 => color3(11),
      O => \G[3]_INST_0_i_1_n_0\
    );
\G[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(12),
      I2 => color2(12),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \G[4]_INST_0_i_1_n_0\,
      O => G(4)
    );
\G[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(12),
      I2 => background(12),
      I3 => \obj3_on__2\,
      I4 => color3(12),
      O => \G[4]_INST_0_i_1_n_0\
    );
\G[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(13),
      I2 => color2(13),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \G[5]_INST_0_i_1_n_0\,
      O => G(5)
    );
\G[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(13),
      I2 => background(13),
      I3 => \obj3_on__2\,
      I4 => color3(13),
      O => \G[5]_INST_0_i_1_n_0\
    );
\G[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(14),
      I2 => color2(14),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \G[6]_INST_0_i_1_n_0\,
      O => G(6)
    );
\G[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(14),
      I2 => background(14),
      I3 => \obj3_on__2\,
      I4 => color3(14),
      O => \G[6]_INST_0_i_1_n_0\
    );
\G[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(15),
      I2 => color2(15),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \G[7]_INST_0_i_1_n_0\,
      O => G(7)
    );
\G[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(15),
      I2 => background(15),
      I3 => \obj3_on__2\,
      I4 => color3(15),
      O => \G[7]_INST_0_i_1_n_0\
    );
\R[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(16),
      I2 => color2(16),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \R[0]_INST_0_i_1_n_0\,
      O => R(0)
    );
\R[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(16),
      I2 => background(16),
      I3 => \obj3_on__2\,
      I4 => color3(16),
      O => \R[0]_INST_0_i_1_n_0\
    );
\R[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(17),
      I2 => color2(17),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \R[1]_INST_0_i_1_n_0\,
      O => R(1)
    );
\R[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(17),
      I2 => background(17),
      I3 => \obj3_on__2\,
      I4 => color3(17),
      O => \R[1]_INST_0_i_1_n_0\
    );
\R[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(18),
      I2 => color2(18),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \R[2]_INST_0_i_1_n_0\,
      O => R(2)
    );
\R[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(18),
      I2 => background(18),
      I3 => \obj3_on__2\,
      I4 => color3(18),
      O => \R[2]_INST_0_i_1_n_0\
    );
\R[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(19),
      I2 => color2(19),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \R[3]_INST_0_i_1_n_0\,
      O => R(3)
    );
\R[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(19),
      I2 => background(19),
      I3 => \obj3_on__2\,
      I4 => color3(19),
      O => \R[3]_INST_0_i_1_n_0\
    );
\R[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(20),
      I2 => color2(20),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \R[4]_INST_0_i_1_n_0\,
      O => R(4)
    );
\R[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(20),
      I2 => background(20),
      I3 => \obj3_on__2\,
      I4 => color3(20),
      O => \R[4]_INST_0_i_1_n_0\
    );
\R[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(21),
      I2 => color2(21),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \R[5]_INST_0_i_1_n_0\,
      O => R(5)
    );
\R[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(21),
      I2 => background(21),
      I3 => \obj3_on__2\,
      I4 => color3(21),
      O => \R[5]_INST_0_i_1_n_0\
    );
\R[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(22),
      I2 => color2(22),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \R[6]_INST_0_i_1_n_0\,
      O => R(6)
    );
\R[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(22),
      I2 => background(22),
      I3 => \obj3_on__2\,
      I4 => color3(22),
      O => \R[6]_INST_0_i_1_n_0\
    );
\R[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A088AA88A08800"
    )
        port map (
      I0 => vde,
      I1 => color1(23),
      I2 => color2(23),
      I3 => \obj1_on__2\,
      I4 => \obj2_on__2\,
      I5 => \R[7]_INST_0_i_3_n_0\,
      O => R(7)
    );
\R[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => obj1_on110_in,
      I1 => obj1_on111_in,
      I2 => obj1_on1,
      I3 => obj1_on19_in,
      O => \obj1_on__2\
    );
\R[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => obj2_on17_in,
      I1 => obj2_on18_in,
      I2 => obj2_on1,
      I3 => obj2_on16_in,
      O => \obj2_on__2\
    );
\R[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \obj4_on__2\,
      I1 => color4(23),
      I2 => background(23),
      I3 => \obj3_on__2\,
      I4 => color3(23),
      O => \R[7]_INST_0_i_3_n_0\
    );
\R[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => obj4_on11_in,
      I1 => obj4_on12_in,
      I2 => obj4_on1,
      I3 => obj4_on10_in,
      O => \obj4_on__2\
    );
\R[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => obj3_on14_in,
      I1 => obj3_on15_in,
      I2 => obj3_on1,
      I3 => obj3_on13_in,
      O => \obj3_on__2\
    );
\obj1_on1__13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj1_on1__13_carry_n_0\,
      CO(2) => \obj1_on1__13_carry_n_1\,
      CO(1) => \obj1_on1__13_carry_n_2\,
      CO(0) => \obj1_on1__13_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj1_on1__13_carry_i_1_n_0\,
      DI(2) => \obj1_on1__13_carry_i_2_n_0\,
      DI(1) => \obj1_on1__13_carry_i_3_n_0\,
      DI(0) => \obj1_on1__13_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj1_on1__13_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj1_on1__13_carry_i_5_n_0\,
      S(2) => \obj1_on1__13_carry_i_6_n_0\,
      S(1) => \obj1_on1__13_carry_i_7_n_0\,
      S(0) => \obj1_on1__13_carry_i_8_n_0\
    );
\obj1_on1__13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj1_on1__13_carry_n_0\,
      CO(3 downto 2) => \NLW_obj1_on1__13_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj1_on110_in,
      CO(0) => \obj1_on1__13_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj1_on1__13_carry__0_i_1_n_0\,
      DI(0) => \obj1_on1__13_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj1_on1__13_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj1_on1__13_carry__0_i_3_n_0\,
      S(0) => \obj1_on1__13_carry__0_i_4_n_0\
    );
\obj1_on1__13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(10),
      I1 => Btopedge1(10),
      O => \obj1_on1__13_carry__0_i_1_n_0\
    );
\obj1_on1__13_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(8),
      I1 => Btopedge1(8),
      I2 => Btopedge1(9),
      I3 => y(9),
      O => \obj1_on1__13_carry__0_i_2_n_0\
    );
\obj1_on1__13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Btopedge1(10),
      I1 => y(10),
      O => \obj1_on1__13_carry__0_i_3_n_0\
    );
\obj1_on1__13_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(8),
      I1 => Btopedge1(8),
      I2 => y(9),
      I3 => Btopedge1(9),
      O => \obj1_on1__13_carry__0_i_4_n_0\
    );
\obj1_on1__13_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(6),
      I1 => Btopedge1(6),
      I2 => Btopedge1(7),
      I3 => y(7),
      O => \obj1_on1__13_carry_i_1_n_0\
    );
\obj1_on1__13_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(4),
      I1 => Btopedge1(4),
      I2 => Btopedge1(5),
      I3 => y(5),
      O => \obj1_on1__13_carry_i_2_n_0\
    );
\obj1_on1__13_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(2),
      I1 => Btopedge1(2),
      I2 => Btopedge1(3),
      I3 => y(3),
      O => \obj1_on1__13_carry_i_3_n_0\
    );
\obj1_on1__13_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(0),
      I1 => Btopedge1(0),
      I2 => Btopedge1(1),
      I3 => y(1),
      O => \obj1_on1__13_carry_i_4_n_0\
    );
\obj1_on1__13_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(6),
      I1 => Btopedge1(6),
      I2 => y(7),
      I3 => Btopedge1(7),
      O => \obj1_on1__13_carry_i_5_n_0\
    );
\obj1_on1__13_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(4),
      I1 => Btopedge1(4),
      I2 => y(5),
      I3 => Btopedge1(5),
      O => \obj1_on1__13_carry_i_6_n_0\
    );
\obj1_on1__13_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(2),
      I1 => Btopedge1(2),
      I2 => y(3),
      I3 => Btopedge1(3),
      O => \obj1_on1__13_carry_i_7_n_0\
    );
\obj1_on1__13_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(0),
      I1 => Btopedge1(0),
      I2 => y(1),
      I3 => Btopedge1(1),
      O => \obj1_on1__13_carry_i_8_n_0\
    );
\obj1_on1__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj1_on1__20_carry_n_0\,
      CO(2) => \obj1_on1__20_carry_n_1\,
      CO(1) => \obj1_on1__20_carry_n_2\,
      CO(0) => \obj1_on1__20_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj1_on1__20_carry_i_1_n_0\,
      DI(2) => \obj1_on1__20_carry_i_2_n_0\,
      DI(1) => \obj1_on1__20_carry_i_3_n_0\,
      DI(0) => \obj1_on1__20_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj1_on1__20_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj1_on1__20_carry_i_5_n_0\,
      S(2) => \obj1_on1__20_carry_i_6_n_0\,
      S(1) => \obj1_on1__20_carry_i_7_n_0\,
      S(0) => \obj1_on1__20_carry_i_8_n_0\
    );
\obj1_on1__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj1_on1__20_carry_n_0\,
      CO(3 downto 2) => \NLW_obj1_on1__20_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj1_on111_in,
      CO(0) => \obj1_on1__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj1_on1__20_carry__0_i_1_n_0\,
      DI(0) => \obj1_on1__20_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj1_on1__20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj1_on1__20_carry__0_i_3_n_0\,
      S(0) => \obj1_on1__20_carry__0_i_4_n_0\
    );
\obj1_on1__20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(10),
      I1 => Bleftedge1(10),
      O => \obj1_on1__20_carry__0_i_1_n_0\
    );
\obj1_on1__20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(8),
      I1 => Bleftedge1(8),
      I2 => Bleftedge1(9),
      I3 => x(9),
      O => \obj1_on1__20_carry__0_i_2_n_0\
    );
\obj1_on1__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bleftedge1(10),
      I1 => x(10),
      O => \obj1_on1__20_carry__0_i_3_n_0\
    );
\obj1_on1__20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(8),
      I1 => Bleftedge1(8),
      I2 => x(9),
      I3 => Bleftedge1(9),
      O => \obj1_on1__20_carry__0_i_4_n_0\
    );
\obj1_on1__20_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(6),
      I1 => Bleftedge1(6),
      I2 => Bleftedge1(7),
      I3 => x(7),
      O => \obj1_on1__20_carry_i_1_n_0\
    );
\obj1_on1__20_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(4),
      I1 => Bleftedge1(4),
      I2 => Bleftedge1(5),
      I3 => x(5),
      O => \obj1_on1__20_carry_i_2_n_0\
    );
\obj1_on1__20_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(2),
      I1 => Bleftedge1(2),
      I2 => Bleftedge1(3),
      I3 => x(3),
      O => \obj1_on1__20_carry_i_3_n_0\
    );
\obj1_on1__20_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(0),
      I1 => Bleftedge1(0),
      I2 => Bleftedge1(1),
      I3 => x(1),
      O => \obj1_on1__20_carry_i_4_n_0\
    );
\obj1_on1__20_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(6),
      I1 => Bleftedge1(6),
      I2 => x(7),
      I3 => Bleftedge1(7),
      O => \obj1_on1__20_carry_i_5_n_0\
    );
\obj1_on1__20_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(4),
      I1 => Bleftedge1(4),
      I2 => x(5),
      I3 => Bleftedge1(5),
      O => \obj1_on1__20_carry_i_6_n_0\
    );
\obj1_on1__20_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(2),
      I1 => Bleftedge1(2),
      I2 => x(3),
      I3 => Bleftedge1(3),
      O => \obj1_on1__20_carry_i_7_n_0\
    );
\obj1_on1__20_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(0),
      I1 => Bleftedge1(0),
      I2 => x(1),
      I3 => Bleftedge1(1),
      O => \obj1_on1__20_carry_i_8_n_0\
    );
\obj1_on1__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj1_on1__6_carry_n_0\,
      CO(2) => \obj1_on1__6_carry_n_1\,
      CO(1) => \obj1_on1__6_carry_n_2\,
      CO(0) => \obj1_on1__6_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj1_on1__6_carry_i_1_n_0\,
      DI(2) => \obj1_on1__6_carry_i_2_n_0\,
      DI(1) => \obj1_on1__6_carry_i_3_n_0\,
      DI(0) => \obj1_on1__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj1_on1__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj1_on1__6_carry_i_5_n_0\,
      S(2) => \obj1_on1__6_carry_i_6_n_0\,
      S(1) => \obj1_on1__6_carry_i_7_n_0\,
      S(0) => \obj1_on1__6_carry_i_8_n_0\
    );
\obj1_on1__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj1_on1__6_carry_n_0\,
      CO(3 downto 2) => \NLW_obj1_on1__6_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj1_on19_in,
      CO(0) => \obj1_on1__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj1_on1__6_carry__0_i_1_n_0\,
      DI(0) => \obj1_on1__6_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj1_on1__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj1_on1__6_carry__0_i_3_n_0\,
      S(0) => \obj1_on1__6_carry__0_i_4_n_0\
    );
\obj1_on1__6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \obj1_on2__31_carry__1_n_5\,
      I1 => x(10),
      O => \obj1_on1__6_carry__0_i_1_n_0\
    );
\obj1_on1__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj1_on2__31_carry__1_n_7\,
      I1 => x(8),
      I2 => x(9),
      I3 => \obj1_on2__31_carry__1_n_6\,
      O => \obj1_on1__6_carry__0_i_2_n_0\
    );
\obj1_on1__6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(10),
      I1 => \obj1_on2__31_carry__1_n_5\,
      O => \obj1_on1__6_carry__0_i_3_n_0\
    );
\obj1_on1__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj1_on2__31_carry__1_n_7\,
      I1 => x(8),
      I2 => \obj1_on2__31_carry__1_n_6\,
      I3 => x(9),
      O => \obj1_on1__6_carry__0_i_4_n_0\
    );
\obj1_on1__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj1_on2__31_carry__0_n_5\,
      I1 => x(6),
      I2 => x(7),
      I3 => \obj1_on2__31_carry__0_n_4\,
      O => \obj1_on1__6_carry_i_1_n_0\
    );
\obj1_on1__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj1_on2__31_carry__0_n_7\,
      I1 => x(4),
      I2 => x(5),
      I3 => \obj1_on2__31_carry__0_n_6\,
      O => \obj1_on1__6_carry_i_2_n_0\
    );
\obj1_on1__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj1_on2__31_carry_n_5\,
      I1 => x(2),
      I2 => x(3),
      I3 => \obj1_on2__31_carry_n_4\,
      O => \obj1_on1__6_carry_i_3_n_0\
    );
\obj1_on1__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj1_on2__31_carry_n_7\,
      I1 => x(0),
      I2 => x(1),
      I3 => \obj1_on2__31_carry_n_6\,
      O => \obj1_on1__6_carry_i_4_n_0\
    );
\obj1_on1__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj1_on2__31_carry__0_n_5\,
      I1 => x(6),
      I2 => \obj1_on2__31_carry__0_n_4\,
      I3 => x(7),
      O => \obj1_on1__6_carry_i_5_n_0\
    );
\obj1_on1__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj1_on2__31_carry__0_n_7\,
      I1 => x(4),
      I2 => \obj1_on2__31_carry__0_n_6\,
      I3 => x(5),
      O => \obj1_on1__6_carry_i_6_n_0\
    );
\obj1_on1__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj1_on2__31_carry_n_5\,
      I1 => x(2),
      I2 => \obj1_on2__31_carry_n_4\,
      I3 => x(3),
      O => \obj1_on1__6_carry_i_7_n_0\
    );
\obj1_on1__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj1_on2__31_carry_n_7\,
      I1 => x(0),
      I2 => \obj1_on2__31_carry_n_6\,
      I3 => x(1),
      O => \obj1_on1__6_carry_i_8_n_0\
    );
obj1_on1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => obj1_on1_carry_n_0,
      CO(2) => obj1_on1_carry_n_1,
      CO(1) => obj1_on1_carry_n_2,
      CO(0) => obj1_on1_carry_n_3,
      CYINIT => '1',
      DI(3) => obj1_on1_carry_i_1_n_0,
      DI(2) => obj1_on1_carry_i_2_n_0,
      DI(1) => obj1_on1_carry_i_3_n_0,
      DI(0) => obj1_on1_carry_i_4_n_0,
      O(3 downto 0) => NLW_obj1_on1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => obj1_on1_carry_i_5_n_0,
      S(2) => obj1_on1_carry_i_6_n_0,
      S(1) => obj1_on1_carry_i_7_n_0,
      S(0) => obj1_on1_carry_i_8_n_0
    );
\obj1_on1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => obj1_on1_carry_n_0,
      CO(3 downto 2) => \NLW_obj1_on1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj1_on1,
      CO(0) => \obj1_on1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj1_on1_carry__0_i_1_n_0\,
      DI(0) => \obj1_on1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj1_on1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj1_on1_carry__0_i_3_n_0\,
      S(0) => \obj1_on1_carry__0_i_4_n_0\
    );
\obj1_on1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => obj1_on2(10),
      I1 => y(10),
      O => \obj1_on1_carry__0_i_1_n_0\
    );
\obj1_on1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj1_on2(8),
      I1 => y(8),
      I2 => y(9),
      I3 => obj1_on2(9),
      O => \obj1_on1_carry__0_i_2_n_0\
    );
\obj1_on1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(10),
      I1 => obj1_on2(10),
      O => \obj1_on1_carry__0_i_3_n_0\
    );
\obj1_on1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj1_on2(8),
      I1 => y(8),
      I2 => obj1_on2(9),
      I3 => y(9),
      O => \obj1_on1_carry__0_i_4_n_0\
    );
obj1_on1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj1_on2(6),
      I1 => y(6),
      I2 => y(7),
      I3 => obj1_on2(7),
      O => obj1_on1_carry_i_1_n_0
    );
obj1_on1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj1_on2(4),
      I1 => y(4),
      I2 => y(5),
      I3 => obj1_on2(5),
      O => obj1_on1_carry_i_2_n_0
    );
obj1_on1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj1_on2(2),
      I1 => y(2),
      I2 => y(3),
      I3 => obj1_on2(3),
      O => obj1_on1_carry_i_3_n_0
    );
obj1_on1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj1_on2(0),
      I1 => y(0),
      I2 => y(1),
      I3 => obj1_on2(1),
      O => obj1_on1_carry_i_4_n_0
    );
obj1_on1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj1_on2(6),
      I1 => y(6),
      I2 => obj1_on2(7),
      I3 => y(7),
      O => obj1_on1_carry_i_5_n_0
    );
obj1_on1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj1_on2(4),
      I1 => y(4),
      I2 => obj1_on2(5),
      I3 => y(5),
      O => obj1_on1_carry_i_6_n_0
    );
obj1_on1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj1_on2(2),
      I1 => y(2),
      I2 => obj1_on2(3),
      I3 => y(3),
      O => obj1_on1_carry_i_7_n_0
    );
obj1_on1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj1_on2(0),
      I1 => y(0),
      I2 => obj1_on2(1),
      I3 => y(1),
      O => obj1_on1_carry_i_8_n_0
    );
\obj1_on2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj1_on2__0_carry_n_0\,
      CO(2) => \obj1_on2__0_carry_n_1\,
      CO(1) => \obj1_on2__0_carry_n_2\,
      CO(0) => \obj1_on2__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj1_on2__0_carry_i_1_n_0\,
      DI(2) => \obj1_on2__0_carry_i_2_n_0\,
      DI(1) => \obj1_on2__0_carry_i_3_n_0\,
      DI(0) => \obj1_on2__0_carry_i_4_n_0\,
      O(3 downto 0) => obj1_on2(3 downto 0),
      S(3) => \obj1_on2__0_carry_i_5_n_0\,
      S(2) => \obj1_on2__0_carry_i_6_n_0\,
      S(1) => \obj1_on2__0_carry_i_7_n_0\,
      S(0) => \obj1_on2__0_carry_i_8_n_0\
    );
\obj1_on2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj1_on2__0_carry_n_0\,
      CO(3) => \obj1_on2__0_carry__0_n_0\,
      CO(2) => \obj1_on2__0_carry__0_n_1\,
      CO(1) => \obj1_on2__0_carry__0_n_2\,
      CO(0) => \obj1_on2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \obj1_on2__0_carry__0_i_1_n_0\,
      DI(2) => \obj1_on2__0_carry__0_i_2_n_0\,
      DI(1) => \obj1_on2__0_carry__0_i_3_n_0\,
      DI(0) => \obj1_on2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => obj1_on2(7 downto 4),
      S(3) => \obj1_on2__0_carry__0_i_5_n_0\,
      S(2) => \obj1_on2__0_carry__0_i_6_n_0\,
      S(1) => \obj1_on2__0_carry__0_i_7_n_0\,
      S(0) => \obj1_on2__0_carry__0_i_8_n_0\
    );
\obj1_on2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge1(6),
      I1 => Bheight1(6),
      O => \obj1_on2__0_carry__0_i_1_n_0\
    );
\obj1_on2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge1(5),
      I1 => Bheight1(5),
      O => \obj1_on2__0_carry__0_i_2_n_0\
    );
\obj1_on2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge1(4),
      I1 => Bheight1(4),
      O => \obj1_on2__0_carry__0_i_3_n_0\
    );
\obj1_on2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge1(3),
      I1 => Bheight1(3),
      O => \obj1_on2__0_carry__0_i_4_n_0\
    );
\obj1_on2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight1(6),
      I1 => Btopedge1(6),
      I2 => Bheight1(7),
      I3 => Btopedge1(7),
      O => \obj1_on2__0_carry__0_i_5_n_0\
    );
\obj1_on2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight1(5),
      I1 => Btopedge1(5),
      I2 => Bheight1(6),
      I3 => Btopedge1(6),
      O => \obj1_on2__0_carry__0_i_6_n_0\
    );
\obj1_on2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight1(4),
      I1 => Btopedge1(4),
      I2 => Bheight1(5),
      I3 => Btopedge1(5),
      O => \obj1_on2__0_carry__0_i_7_n_0\
    );
\obj1_on2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight1(3),
      I1 => Btopedge1(3),
      I2 => Bheight1(4),
      I3 => Btopedge1(4),
      O => \obj1_on2__0_carry__0_i_8_n_0\
    );
\obj1_on2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj1_on2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_obj1_on2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \obj1_on2__0_carry__1_n_2\,
      CO(0) => \obj1_on2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj1_on2__0_carry__1_i_1_n_0\,
      DI(0) => \obj1_on2__0_carry__1_i_2_n_0\,
      O(3) => \NLW_obj1_on2__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => obj1_on2(10 downto 8),
      S(3) => '0',
      S(2) => \obj1_on2__0_carry__1_i_3_n_0\,
      S(1) => \obj1_on2__0_carry__1_i_4_n_0\,
      S(0) => \obj1_on2__0_carry__1_i_5_n_0\
    );
\obj1_on2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge1(8),
      I1 => Bheight1(8),
      O => \obj1_on2__0_carry__1_i_1_n_0\
    );
\obj1_on2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge1(7),
      I1 => Bheight1(7),
      O => \obj1_on2__0_carry__1_i_2_n_0\
    );
\obj1_on2__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight1(9),
      I1 => Btopedge1(9),
      I2 => Bheight1(10),
      I3 => Btopedge1(10),
      O => \obj1_on2__0_carry__1_i_3_n_0\
    );
\obj1_on2__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight1(8),
      I1 => Btopedge1(8),
      I2 => Bheight1(9),
      I3 => Btopedge1(9),
      O => \obj1_on2__0_carry__1_i_4_n_0\
    );
\obj1_on2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight1(7),
      I1 => Btopedge1(7),
      I2 => Bheight1(8),
      I3 => Btopedge1(8),
      O => \obj1_on2__0_carry__1_i_5_n_0\
    );
\obj1_on2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge1(2),
      I1 => Bheight1(2),
      O => \obj1_on2__0_carry_i_1_n_0\
    );
\obj1_on2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bheight1(2),
      I1 => Btopedge1(2),
      O => \obj1_on2__0_carry_i_2_n_0\
    );
\obj1_on2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge1(0),
      I1 => Bheight1(0),
      O => \obj1_on2__0_carry_i_3_n_0\
    );
\obj1_on2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bheight1(0),
      I1 => Btopedge1(0),
      O => \obj1_on2__0_carry_i_4_n_0\
    );
\obj1_on2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight1(2),
      I1 => Btopedge1(2),
      I2 => Bheight1(3),
      I3 => Btopedge1(3),
      O => \obj1_on2__0_carry_i_5_n_0\
    );
\obj1_on2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Bheight1(2),
      I1 => Btopedge1(2),
      I2 => Btopedge1(1),
      I3 => Bheight1(1),
      O => \obj1_on2__0_carry_i_6_n_0\
    );
\obj1_on2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => Bheight1(0),
      I1 => Btopedge1(0),
      I2 => Bheight1(1),
      I3 => Btopedge1(1),
      O => \obj1_on2__0_carry_i_7_n_0\
    );
\obj1_on2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Btopedge1(0),
      I1 => Bheight1(0),
      O => \obj1_on2__0_carry_i_8_n_0\
    );
\obj1_on2__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj1_on2__31_carry_n_0\,
      CO(2) => \obj1_on2__31_carry_n_1\,
      CO(1) => \obj1_on2__31_carry_n_2\,
      CO(0) => \obj1_on2__31_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj1_on2__31_carry_i_1_n_0\,
      DI(2) => \obj1_on2__31_carry_i_2_n_0\,
      DI(1) => \obj1_on2__31_carry_i_3_n_0\,
      DI(0) => \obj1_on2__31_carry_i_4_n_0\,
      O(3) => \obj1_on2__31_carry_n_4\,
      O(2) => \obj1_on2__31_carry_n_5\,
      O(1) => \obj1_on2__31_carry_n_6\,
      O(0) => \obj1_on2__31_carry_n_7\,
      S(3) => \obj1_on2__31_carry_i_5_n_0\,
      S(2) => \obj1_on2__31_carry_i_6_n_0\,
      S(1) => \obj1_on2__31_carry_i_7_n_0\,
      S(0) => \obj1_on2__31_carry_i_8_n_0\
    );
\obj1_on2__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj1_on2__31_carry_n_0\,
      CO(3) => \obj1_on2__31_carry__0_n_0\,
      CO(2) => \obj1_on2__31_carry__0_n_1\,
      CO(1) => \obj1_on2__31_carry__0_n_2\,
      CO(0) => \obj1_on2__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \obj1_on2__31_carry__0_i_1_n_0\,
      DI(2) => \obj1_on2__31_carry__0_i_2_n_0\,
      DI(1) => \obj1_on2__31_carry__0_i_3_n_0\,
      DI(0) => \obj1_on2__31_carry__0_i_4_n_0\,
      O(3) => \obj1_on2__31_carry__0_n_4\,
      O(2) => \obj1_on2__31_carry__0_n_5\,
      O(1) => \obj1_on2__31_carry__0_n_6\,
      O(0) => \obj1_on2__31_carry__0_n_7\,
      S(3) => \obj1_on2__31_carry__0_i_5_n_0\,
      S(2) => \obj1_on2__31_carry__0_i_6_n_0\,
      S(1) => \obj1_on2__31_carry__0_i_7_n_0\,
      S(0) => \obj1_on2__31_carry__0_i_8_n_0\
    );
\obj1_on2__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge1(6),
      I1 => Bwidth1(6),
      O => \obj1_on2__31_carry__0_i_1_n_0\
    );
\obj1_on2__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge1(5),
      I1 => Bwidth1(5),
      O => \obj1_on2__31_carry__0_i_2_n_0\
    );
\obj1_on2__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge1(4),
      I1 => Bwidth1(4),
      O => \obj1_on2__31_carry__0_i_3_n_0\
    );
\obj1_on2__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge1(3),
      I1 => Bwidth1(3),
      O => \obj1_on2__31_carry__0_i_4_n_0\
    );
\obj1_on2__31_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth1(6),
      I1 => Bleftedge1(6),
      I2 => Bwidth1(7),
      I3 => Bleftedge1(7),
      O => \obj1_on2__31_carry__0_i_5_n_0\
    );
\obj1_on2__31_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth1(5),
      I1 => Bleftedge1(5),
      I2 => Bwidth1(6),
      I3 => Bleftedge1(6),
      O => \obj1_on2__31_carry__0_i_6_n_0\
    );
\obj1_on2__31_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth1(4),
      I1 => Bleftedge1(4),
      I2 => Bwidth1(5),
      I3 => Bleftedge1(5),
      O => \obj1_on2__31_carry__0_i_7_n_0\
    );
\obj1_on2__31_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth1(3),
      I1 => Bleftedge1(3),
      I2 => Bwidth1(4),
      I3 => Bleftedge1(4),
      O => \obj1_on2__31_carry__0_i_8_n_0\
    );
\obj1_on2__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj1_on2__31_carry__0_n_0\,
      CO(3 downto 2) => \NLW_obj1_on2__31_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \obj1_on2__31_carry__1_n_2\,
      CO(0) => \obj1_on2__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj1_on2__31_carry__1_i_1_n_0\,
      DI(0) => \obj1_on2__31_carry__1_i_2_n_0\,
      O(3) => \NLW_obj1_on2__31_carry__1_O_UNCONNECTED\(3),
      O(2) => \obj1_on2__31_carry__1_n_5\,
      O(1) => \obj1_on2__31_carry__1_n_6\,
      O(0) => \obj1_on2__31_carry__1_n_7\,
      S(3) => '0',
      S(2) => \obj1_on2__31_carry__1_i_3_n_0\,
      S(1) => \obj1_on2__31_carry__1_i_4_n_0\,
      S(0) => \obj1_on2__31_carry__1_i_5_n_0\
    );
\obj1_on2__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge1(8),
      I1 => Bwidth1(8),
      O => \obj1_on2__31_carry__1_i_1_n_0\
    );
\obj1_on2__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge1(7),
      I1 => Bwidth1(7),
      O => \obj1_on2__31_carry__1_i_2_n_0\
    );
\obj1_on2__31_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth1(9),
      I1 => Bleftedge1(9),
      I2 => Bwidth1(10),
      I3 => Bleftedge1(10),
      O => \obj1_on2__31_carry__1_i_3_n_0\
    );
\obj1_on2__31_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth1(8),
      I1 => Bleftedge1(8),
      I2 => Bwidth1(9),
      I3 => Bleftedge1(9),
      O => \obj1_on2__31_carry__1_i_4_n_0\
    );
\obj1_on2__31_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth1(7),
      I1 => Bleftedge1(7),
      I2 => Bwidth1(8),
      I3 => Bleftedge1(8),
      O => \obj1_on2__31_carry__1_i_5_n_0\
    );
\obj1_on2__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge1(2),
      I1 => Bwidth1(2),
      O => \obj1_on2__31_carry_i_1_n_0\
    );
\obj1_on2__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bwidth1(2),
      I1 => Bleftedge1(2),
      O => \obj1_on2__31_carry_i_2_n_0\
    );
\obj1_on2__31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge1(0),
      I1 => Bwidth1(0),
      O => \obj1_on2__31_carry_i_3_n_0\
    );
\obj1_on2__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bwidth1(0),
      I1 => Bleftedge1(0),
      O => \obj1_on2__31_carry_i_4_n_0\
    );
\obj1_on2__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth1(2),
      I1 => Bleftedge1(2),
      I2 => Bwidth1(3),
      I3 => Bleftedge1(3),
      O => \obj1_on2__31_carry_i_5_n_0\
    );
\obj1_on2__31_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Bwidth1(2),
      I1 => Bleftedge1(2),
      I2 => Bleftedge1(1),
      I3 => Bwidth1(1),
      O => \obj1_on2__31_carry_i_6_n_0\
    );
\obj1_on2__31_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => Bwidth1(0),
      I1 => Bleftedge1(0),
      I2 => Bwidth1(1),
      I3 => Bleftedge1(1),
      O => \obj1_on2__31_carry_i_7_n_0\
    );
\obj1_on2__31_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Bleftedge1(0),
      I1 => Bwidth1(0),
      O => \obj1_on2__31_carry_i_8_n_0\
    );
\obj2_on1__13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj2_on1__13_carry_n_0\,
      CO(2) => \obj2_on1__13_carry_n_1\,
      CO(1) => \obj2_on1__13_carry_n_2\,
      CO(0) => \obj2_on1__13_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj2_on1__13_carry_i_1_n_0\,
      DI(2) => \obj2_on1__13_carry_i_2_n_0\,
      DI(1) => \obj2_on1__13_carry_i_3_n_0\,
      DI(0) => \obj2_on1__13_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj2_on1__13_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj2_on1__13_carry_i_5_n_0\,
      S(2) => \obj2_on1__13_carry_i_6_n_0\,
      S(1) => \obj2_on1__13_carry_i_7_n_0\,
      S(0) => \obj2_on1__13_carry_i_8_n_0\
    );
\obj2_on1__13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj2_on1__13_carry_n_0\,
      CO(3 downto 2) => \NLW_obj2_on1__13_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj2_on17_in,
      CO(0) => \obj2_on1__13_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj2_on1__13_carry__0_i_1_n_0\,
      DI(0) => \obj2_on1__13_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj2_on1__13_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj2_on1__13_carry__0_i_3_n_0\,
      S(0) => \obj2_on1__13_carry__0_i_4_n_0\
    );
\obj2_on1__13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(10),
      I1 => Btopedge2(10),
      O => \obj2_on1__13_carry__0_i_1_n_0\
    );
\obj2_on1__13_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(8),
      I1 => Btopedge2(8),
      I2 => Btopedge2(9),
      I3 => y(9),
      O => \obj2_on1__13_carry__0_i_2_n_0\
    );
\obj2_on1__13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Btopedge2(10),
      I1 => y(10),
      O => \obj2_on1__13_carry__0_i_3_n_0\
    );
\obj2_on1__13_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(8),
      I1 => Btopedge2(8),
      I2 => y(9),
      I3 => Btopedge2(9),
      O => \obj2_on1__13_carry__0_i_4_n_0\
    );
\obj2_on1__13_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(6),
      I1 => Btopedge2(6),
      I2 => Btopedge2(7),
      I3 => y(7),
      O => \obj2_on1__13_carry_i_1_n_0\
    );
\obj2_on1__13_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(4),
      I1 => Btopedge2(4),
      I2 => Btopedge2(5),
      I3 => y(5),
      O => \obj2_on1__13_carry_i_2_n_0\
    );
\obj2_on1__13_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(2),
      I1 => Btopedge2(2),
      I2 => Btopedge2(3),
      I3 => y(3),
      O => \obj2_on1__13_carry_i_3_n_0\
    );
\obj2_on1__13_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(0),
      I1 => Btopedge2(0),
      I2 => Btopedge2(1),
      I3 => y(1),
      O => \obj2_on1__13_carry_i_4_n_0\
    );
\obj2_on1__13_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(6),
      I1 => Btopedge2(6),
      I2 => y(7),
      I3 => Btopedge2(7),
      O => \obj2_on1__13_carry_i_5_n_0\
    );
\obj2_on1__13_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(4),
      I1 => Btopedge2(4),
      I2 => y(5),
      I3 => Btopedge2(5),
      O => \obj2_on1__13_carry_i_6_n_0\
    );
\obj2_on1__13_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(2),
      I1 => Btopedge2(2),
      I2 => y(3),
      I3 => Btopedge2(3),
      O => \obj2_on1__13_carry_i_7_n_0\
    );
\obj2_on1__13_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(0),
      I1 => Btopedge2(0),
      I2 => y(1),
      I3 => Btopedge2(1),
      O => \obj2_on1__13_carry_i_8_n_0\
    );
\obj2_on1__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj2_on1__20_carry_n_0\,
      CO(2) => \obj2_on1__20_carry_n_1\,
      CO(1) => \obj2_on1__20_carry_n_2\,
      CO(0) => \obj2_on1__20_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj2_on1__20_carry_i_1_n_0\,
      DI(2) => \obj2_on1__20_carry_i_2_n_0\,
      DI(1) => \obj2_on1__20_carry_i_3_n_0\,
      DI(0) => \obj2_on1__20_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj2_on1__20_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj2_on1__20_carry_i_5_n_0\,
      S(2) => \obj2_on1__20_carry_i_6_n_0\,
      S(1) => \obj2_on1__20_carry_i_7_n_0\,
      S(0) => \obj2_on1__20_carry_i_8_n_0\
    );
\obj2_on1__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj2_on1__20_carry_n_0\,
      CO(3 downto 2) => \NLW_obj2_on1__20_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj2_on18_in,
      CO(0) => \obj2_on1__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj2_on1__20_carry__0_i_1_n_0\,
      DI(0) => \obj2_on1__20_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj2_on1__20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj2_on1__20_carry__0_i_3_n_0\,
      S(0) => \obj2_on1__20_carry__0_i_4_n_0\
    );
\obj2_on1__20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(10),
      I1 => Bleftedge2(10),
      O => \obj2_on1__20_carry__0_i_1_n_0\
    );
\obj2_on1__20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(8),
      I1 => Bleftedge2(8),
      I2 => Bleftedge2(9),
      I3 => x(9),
      O => \obj2_on1__20_carry__0_i_2_n_0\
    );
\obj2_on1__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bleftedge2(10),
      I1 => x(10),
      O => \obj2_on1__20_carry__0_i_3_n_0\
    );
\obj2_on1__20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(8),
      I1 => Bleftedge2(8),
      I2 => x(9),
      I3 => Bleftedge2(9),
      O => \obj2_on1__20_carry__0_i_4_n_0\
    );
\obj2_on1__20_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(6),
      I1 => Bleftedge2(6),
      I2 => Bleftedge2(7),
      I3 => x(7),
      O => \obj2_on1__20_carry_i_1_n_0\
    );
\obj2_on1__20_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(4),
      I1 => Bleftedge2(4),
      I2 => Bleftedge2(5),
      I3 => x(5),
      O => \obj2_on1__20_carry_i_2_n_0\
    );
\obj2_on1__20_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(2),
      I1 => Bleftedge2(2),
      I2 => Bleftedge2(3),
      I3 => x(3),
      O => \obj2_on1__20_carry_i_3_n_0\
    );
\obj2_on1__20_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(0),
      I1 => Bleftedge2(0),
      I2 => Bleftedge2(1),
      I3 => x(1),
      O => \obj2_on1__20_carry_i_4_n_0\
    );
\obj2_on1__20_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(6),
      I1 => Bleftedge2(6),
      I2 => x(7),
      I3 => Bleftedge2(7),
      O => \obj2_on1__20_carry_i_5_n_0\
    );
\obj2_on1__20_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(4),
      I1 => Bleftedge2(4),
      I2 => x(5),
      I3 => Bleftedge2(5),
      O => \obj2_on1__20_carry_i_6_n_0\
    );
\obj2_on1__20_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(2),
      I1 => Bleftedge2(2),
      I2 => x(3),
      I3 => Bleftedge2(3),
      O => \obj2_on1__20_carry_i_7_n_0\
    );
\obj2_on1__20_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(0),
      I1 => Bleftedge2(0),
      I2 => x(1),
      I3 => Bleftedge2(1),
      O => \obj2_on1__20_carry_i_8_n_0\
    );
\obj2_on1__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj2_on1__6_carry_n_0\,
      CO(2) => \obj2_on1__6_carry_n_1\,
      CO(1) => \obj2_on1__6_carry_n_2\,
      CO(0) => \obj2_on1__6_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj2_on1__6_carry_i_1_n_0\,
      DI(2) => \obj2_on1__6_carry_i_2_n_0\,
      DI(1) => \obj2_on1__6_carry_i_3_n_0\,
      DI(0) => \obj2_on1__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj2_on1__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj2_on1__6_carry_i_5_n_0\,
      S(2) => \obj2_on1__6_carry_i_6_n_0\,
      S(1) => \obj2_on1__6_carry_i_7_n_0\,
      S(0) => \obj2_on1__6_carry_i_8_n_0\
    );
\obj2_on1__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj2_on1__6_carry_n_0\,
      CO(3 downto 2) => \NLW_obj2_on1__6_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj2_on16_in,
      CO(0) => \obj2_on1__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj2_on1__6_carry__0_i_1_n_0\,
      DI(0) => \obj2_on1__6_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj2_on1__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj2_on1__6_carry__0_i_3_n_0\,
      S(0) => \obj2_on1__6_carry__0_i_4_n_0\
    );
\obj2_on1__6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \obj2_on2__31_carry__1_n_5\,
      I1 => x(10),
      O => \obj2_on1__6_carry__0_i_1_n_0\
    );
\obj2_on1__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj2_on2__31_carry__1_n_7\,
      I1 => x(8),
      I2 => x(9),
      I3 => \obj2_on2__31_carry__1_n_6\,
      O => \obj2_on1__6_carry__0_i_2_n_0\
    );
\obj2_on1__6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(10),
      I1 => \obj2_on2__31_carry__1_n_5\,
      O => \obj2_on1__6_carry__0_i_3_n_0\
    );
\obj2_on1__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj2_on2__31_carry__1_n_7\,
      I1 => x(8),
      I2 => \obj2_on2__31_carry__1_n_6\,
      I3 => x(9),
      O => \obj2_on1__6_carry__0_i_4_n_0\
    );
\obj2_on1__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj2_on2__31_carry__0_n_5\,
      I1 => x(6),
      I2 => x(7),
      I3 => \obj2_on2__31_carry__0_n_4\,
      O => \obj2_on1__6_carry_i_1_n_0\
    );
\obj2_on1__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj2_on2__31_carry__0_n_7\,
      I1 => x(4),
      I2 => x(5),
      I3 => \obj2_on2__31_carry__0_n_6\,
      O => \obj2_on1__6_carry_i_2_n_0\
    );
\obj2_on1__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj2_on2__31_carry_n_5\,
      I1 => x(2),
      I2 => x(3),
      I3 => \obj2_on2__31_carry_n_4\,
      O => \obj2_on1__6_carry_i_3_n_0\
    );
\obj2_on1__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj2_on2__31_carry_n_7\,
      I1 => x(0),
      I2 => x(1),
      I3 => \obj2_on2__31_carry_n_6\,
      O => \obj2_on1__6_carry_i_4_n_0\
    );
\obj2_on1__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj2_on2__31_carry__0_n_5\,
      I1 => x(6),
      I2 => \obj2_on2__31_carry__0_n_4\,
      I3 => x(7),
      O => \obj2_on1__6_carry_i_5_n_0\
    );
\obj2_on1__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj2_on2__31_carry__0_n_7\,
      I1 => x(4),
      I2 => \obj2_on2__31_carry__0_n_6\,
      I3 => x(5),
      O => \obj2_on1__6_carry_i_6_n_0\
    );
\obj2_on1__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj2_on2__31_carry_n_5\,
      I1 => x(2),
      I2 => \obj2_on2__31_carry_n_4\,
      I3 => x(3),
      O => \obj2_on1__6_carry_i_7_n_0\
    );
\obj2_on1__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj2_on2__31_carry_n_7\,
      I1 => x(0),
      I2 => \obj2_on2__31_carry_n_6\,
      I3 => x(1),
      O => \obj2_on1__6_carry_i_8_n_0\
    );
obj2_on1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => obj2_on1_carry_n_0,
      CO(2) => obj2_on1_carry_n_1,
      CO(1) => obj2_on1_carry_n_2,
      CO(0) => obj2_on1_carry_n_3,
      CYINIT => '1',
      DI(3) => obj2_on1_carry_i_1_n_0,
      DI(2) => obj2_on1_carry_i_2_n_0,
      DI(1) => obj2_on1_carry_i_3_n_0,
      DI(0) => obj2_on1_carry_i_4_n_0,
      O(3 downto 0) => NLW_obj2_on1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => obj2_on1_carry_i_5_n_0,
      S(2) => obj2_on1_carry_i_6_n_0,
      S(1) => obj2_on1_carry_i_7_n_0,
      S(0) => obj2_on1_carry_i_8_n_0
    );
\obj2_on1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => obj2_on1_carry_n_0,
      CO(3 downto 2) => \NLW_obj2_on1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj2_on1,
      CO(0) => \obj2_on1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj2_on1_carry__0_i_1_n_0\,
      DI(0) => \obj2_on1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj2_on1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj2_on1_carry__0_i_3_n_0\,
      S(0) => \obj2_on1_carry__0_i_4_n_0\
    );
\obj2_on1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => obj2_on2(10),
      I1 => y(10),
      O => \obj2_on1_carry__0_i_1_n_0\
    );
\obj2_on1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj2_on2(8),
      I1 => y(8),
      I2 => y(9),
      I3 => obj2_on2(9),
      O => \obj2_on1_carry__0_i_2_n_0\
    );
\obj2_on1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(10),
      I1 => obj2_on2(10),
      O => \obj2_on1_carry__0_i_3_n_0\
    );
\obj2_on1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj2_on2(8),
      I1 => y(8),
      I2 => obj2_on2(9),
      I3 => y(9),
      O => \obj2_on1_carry__0_i_4_n_0\
    );
obj2_on1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj2_on2(6),
      I1 => y(6),
      I2 => y(7),
      I3 => obj2_on2(7),
      O => obj2_on1_carry_i_1_n_0
    );
obj2_on1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj2_on2(4),
      I1 => y(4),
      I2 => y(5),
      I3 => obj2_on2(5),
      O => obj2_on1_carry_i_2_n_0
    );
obj2_on1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj2_on2(2),
      I1 => y(2),
      I2 => y(3),
      I3 => obj2_on2(3),
      O => obj2_on1_carry_i_3_n_0
    );
obj2_on1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj2_on2(0),
      I1 => y(0),
      I2 => y(1),
      I3 => obj2_on2(1),
      O => obj2_on1_carry_i_4_n_0
    );
obj2_on1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj2_on2(6),
      I1 => y(6),
      I2 => obj2_on2(7),
      I3 => y(7),
      O => obj2_on1_carry_i_5_n_0
    );
obj2_on1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj2_on2(4),
      I1 => y(4),
      I2 => obj2_on2(5),
      I3 => y(5),
      O => obj2_on1_carry_i_6_n_0
    );
obj2_on1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj2_on2(2),
      I1 => y(2),
      I2 => obj2_on2(3),
      I3 => y(3),
      O => obj2_on1_carry_i_7_n_0
    );
obj2_on1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj2_on2(0),
      I1 => y(0),
      I2 => obj2_on2(1),
      I3 => y(1),
      O => obj2_on1_carry_i_8_n_0
    );
\obj2_on2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj2_on2__0_carry_n_0\,
      CO(2) => \obj2_on2__0_carry_n_1\,
      CO(1) => \obj2_on2__0_carry_n_2\,
      CO(0) => \obj2_on2__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj2_on2__0_carry_i_1_n_0\,
      DI(2) => \obj2_on2__0_carry_i_2_n_0\,
      DI(1) => \obj2_on2__0_carry_i_3_n_0\,
      DI(0) => \obj2_on2__0_carry_i_4_n_0\,
      O(3 downto 0) => obj2_on2(3 downto 0),
      S(3) => \obj2_on2__0_carry_i_5_n_0\,
      S(2) => \obj2_on2__0_carry_i_6_n_0\,
      S(1) => \obj2_on2__0_carry_i_7_n_0\,
      S(0) => \obj2_on2__0_carry_i_8_n_0\
    );
\obj2_on2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj2_on2__0_carry_n_0\,
      CO(3) => \obj2_on2__0_carry__0_n_0\,
      CO(2) => \obj2_on2__0_carry__0_n_1\,
      CO(1) => \obj2_on2__0_carry__0_n_2\,
      CO(0) => \obj2_on2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \obj2_on2__0_carry__0_i_1_n_0\,
      DI(2) => \obj2_on2__0_carry__0_i_2_n_0\,
      DI(1) => \obj2_on2__0_carry__0_i_3_n_0\,
      DI(0) => \obj2_on2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => obj2_on2(7 downto 4),
      S(3) => \obj2_on2__0_carry__0_i_5_n_0\,
      S(2) => \obj2_on2__0_carry__0_i_6_n_0\,
      S(1) => \obj2_on2__0_carry__0_i_7_n_0\,
      S(0) => \obj2_on2__0_carry__0_i_8_n_0\
    );
\obj2_on2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge2(6),
      I1 => Bheight2(6),
      O => \obj2_on2__0_carry__0_i_1_n_0\
    );
\obj2_on2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge2(5),
      I1 => Bheight2(5),
      O => \obj2_on2__0_carry__0_i_2_n_0\
    );
\obj2_on2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge2(4),
      I1 => Bheight2(4),
      O => \obj2_on2__0_carry__0_i_3_n_0\
    );
\obj2_on2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge2(3),
      I1 => Bheight2(3),
      O => \obj2_on2__0_carry__0_i_4_n_0\
    );
\obj2_on2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight2(6),
      I1 => Btopedge2(6),
      I2 => Bheight2(7),
      I3 => Btopedge2(7),
      O => \obj2_on2__0_carry__0_i_5_n_0\
    );
\obj2_on2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight2(5),
      I1 => Btopedge2(5),
      I2 => Bheight2(6),
      I3 => Btopedge2(6),
      O => \obj2_on2__0_carry__0_i_6_n_0\
    );
\obj2_on2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight2(4),
      I1 => Btopedge2(4),
      I2 => Bheight2(5),
      I3 => Btopedge2(5),
      O => \obj2_on2__0_carry__0_i_7_n_0\
    );
\obj2_on2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight2(3),
      I1 => Btopedge2(3),
      I2 => Bheight2(4),
      I3 => Btopedge2(4),
      O => \obj2_on2__0_carry__0_i_8_n_0\
    );
\obj2_on2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj2_on2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_obj2_on2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \obj2_on2__0_carry__1_n_2\,
      CO(0) => \obj2_on2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj2_on2__0_carry__1_i_1_n_0\,
      DI(0) => \obj2_on2__0_carry__1_i_2_n_0\,
      O(3) => \NLW_obj2_on2__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => obj2_on2(10 downto 8),
      S(3) => '0',
      S(2) => \obj2_on2__0_carry__1_i_3_n_0\,
      S(1) => \obj2_on2__0_carry__1_i_4_n_0\,
      S(0) => \obj2_on2__0_carry__1_i_5_n_0\
    );
\obj2_on2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge2(8),
      I1 => Bheight2(8),
      O => \obj2_on2__0_carry__1_i_1_n_0\
    );
\obj2_on2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge2(7),
      I1 => Bheight2(7),
      O => \obj2_on2__0_carry__1_i_2_n_0\
    );
\obj2_on2__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight2(9),
      I1 => Btopedge2(9),
      I2 => Bheight2(10),
      I3 => Btopedge2(10),
      O => \obj2_on2__0_carry__1_i_3_n_0\
    );
\obj2_on2__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight2(8),
      I1 => Btopedge2(8),
      I2 => Bheight2(9),
      I3 => Btopedge2(9),
      O => \obj2_on2__0_carry__1_i_4_n_0\
    );
\obj2_on2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight2(7),
      I1 => Btopedge2(7),
      I2 => Bheight2(8),
      I3 => Btopedge2(8),
      O => \obj2_on2__0_carry__1_i_5_n_0\
    );
\obj2_on2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge2(2),
      I1 => Bheight2(2),
      O => \obj2_on2__0_carry_i_1_n_0\
    );
\obj2_on2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bheight2(2),
      I1 => Btopedge2(2),
      O => \obj2_on2__0_carry_i_2_n_0\
    );
\obj2_on2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge2(0),
      I1 => Bheight2(0),
      O => \obj2_on2__0_carry_i_3_n_0\
    );
\obj2_on2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bheight2(0),
      I1 => Btopedge2(0),
      O => \obj2_on2__0_carry_i_4_n_0\
    );
\obj2_on2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight2(2),
      I1 => Btopedge2(2),
      I2 => Bheight2(3),
      I3 => Btopedge2(3),
      O => \obj2_on2__0_carry_i_5_n_0\
    );
\obj2_on2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Bheight2(2),
      I1 => Btopedge2(2),
      I2 => Btopedge2(1),
      I3 => Bheight2(1),
      O => \obj2_on2__0_carry_i_6_n_0\
    );
\obj2_on2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => Bheight2(0),
      I1 => Btopedge2(0),
      I2 => Bheight2(1),
      I3 => Btopedge2(1),
      O => \obj2_on2__0_carry_i_7_n_0\
    );
\obj2_on2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Btopedge2(0),
      I1 => Bheight2(0),
      O => \obj2_on2__0_carry_i_8_n_0\
    );
\obj2_on2__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj2_on2__31_carry_n_0\,
      CO(2) => \obj2_on2__31_carry_n_1\,
      CO(1) => \obj2_on2__31_carry_n_2\,
      CO(0) => \obj2_on2__31_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj2_on2__31_carry_i_1_n_0\,
      DI(2) => \obj2_on2__31_carry_i_2_n_0\,
      DI(1) => \obj2_on2__31_carry_i_3_n_0\,
      DI(0) => \obj2_on2__31_carry_i_4_n_0\,
      O(3) => \obj2_on2__31_carry_n_4\,
      O(2) => \obj2_on2__31_carry_n_5\,
      O(1) => \obj2_on2__31_carry_n_6\,
      O(0) => \obj2_on2__31_carry_n_7\,
      S(3) => \obj2_on2__31_carry_i_5_n_0\,
      S(2) => \obj2_on2__31_carry_i_6_n_0\,
      S(1) => \obj2_on2__31_carry_i_7_n_0\,
      S(0) => \obj2_on2__31_carry_i_8_n_0\
    );
\obj2_on2__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj2_on2__31_carry_n_0\,
      CO(3) => \obj2_on2__31_carry__0_n_0\,
      CO(2) => \obj2_on2__31_carry__0_n_1\,
      CO(1) => \obj2_on2__31_carry__0_n_2\,
      CO(0) => \obj2_on2__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \obj2_on2__31_carry__0_i_1_n_0\,
      DI(2) => \obj2_on2__31_carry__0_i_2_n_0\,
      DI(1) => \obj2_on2__31_carry__0_i_3_n_0\,
      DI(0) => \obj2_on2__31_carry__0_i_4_n_0\,
      O(3) => \obj2_on2__31_carry__0_n_4\,
      O(2) => \obj2_on2__31_carry__0_n_5\,
      O(1) => \obj2_on2__31_carry__0_n_6\,
      O(0) => \obj2_on2__31_carry__0_n_7\,
      S(3) => \obj2_on2__31_carry__0_i_5_n_0\,
      S(2) => \obj2_on2__31_carry__0_i_6_n_0\,
      S(1) => \obj2_on2__31_carry__0_i_7_n_0\,
      S(0) => \obj2_on2__31_carry__0_i_8_n_0\
    );
\obj2_on2__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge2(6),
      I1 => Bwidth2(6),
      O => \obj2_on2__31_carry__0_i_1_n_0\
    );
\obj2_on2__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge2(5),
      I1 => Bwidth2(5),
      O => \obj2_on2__31_carry__0_i_2_n_0\
    );
\obj2_on2__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge2(4),
      I1 => Bwidth2(4),
      O => \obj2_on2__31_carry__0_i_3_n_0\
    );
\obj2_on2__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge2(3),
      I1 => Bwidth2(3),
      O => \obj2_on2__31_carry__0_i_4_n_0\
    );
\obj2_on2__31_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth2(6),
      I1 => Bleftedge2(6),
      I2 => Bwidth2(7),
      I3 => Bleftedge2(7),
      O => \obj2_on2__31_carry__0_i_5_n_0\
    );
\obj2_on2__31_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth2(5),
      I1 => Bleftedge2(5),
      I2 => Bwidth2(6),
      I3 => Bleftedge2(6),
      O => \obj2_on2__31_carry__0_i_6_n_0\
    );
\obj2_on2__31_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth2(4),
      I1 => Bleftedge2(4),
      I2 => Bwidth2(5),
      I3 => Bleftedge2(5),
      O => \obj2_on2__31_carry__0_i_7_n_0\
    );
\obj2_on2__31_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth2(3),
      I1 => Bleftedge2(3),
      I2 => Bwidth2(4),
      I3 => Bleftedge2(4),
      O => \obj2_on2__31_carry__0_i_8_n_0\
    );
\obj2_on2__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj2_on2__31_carry__0_n_0\,
      CO(3 downto 2) => \NLW_obj2_on2__31_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \obj2_on2__31_carry__1_n_2\,
      CO(0) => \obj2_on2__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj2_on2__31_carry__1_i_1_n_0\,
      DI(0) => \obj2_on2__31_carry__1_i_2_n_0\,
      O(3) => \NLW_obj2_on2__31_carry__1_O_UNCONNECTED\(3),
      O(2) => \obj2_on2__31_carry__1_n_5\,
      O(1) => \obj2_on2__31_carry__1_n_6\,
      O(0) => \obj2_on2__31_carry__1_n_7\,
      S(3) => '0',
      S(2) => \obj2_on2__31_carry__1_i_3_n_0\,
      S(1) => \obj2_on2__31_carry__1_i_4_n_0\,
      S(0) => \obj2_on2__31_carry__1_i_5_n_0\
    );
\obj2_on2__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge2(8),
      I1 => Bwidth2(8),
      O => \obj2_on2__31_carry__1_i_1_n_0\
    );
\obj2_on2__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge2(7),
      I1 => Bwidth2(7),
      O => \obj2_on2__31_carry__1_i_2_n_0\
    );
\obj2_on2__31_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth2(9),
      I1 => Bleftedge2(9),
      I2 => Bwidth2(10),
      I3 => Bleftedge2(10),
      O => \obj2_on2__31_carry__1_i_3_n_0\
    );
\obj2_on2__31_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth2(8),
      I1 => Bleftedge2(8),
      I2 => Bwidth2(9),
      I3 => Bleftedge2(9),
      O => \obj2_on2__31_carry__1_i_4_n_0\
    );
\obj2_on2__31_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth2(7),
      I1 => Bleftedge2(7),
      I2 => Bwidth2(8),
      I3 => Bleftedge2(8),
      O => \obj2_on2__31_carry__1_i_5_n_0\
    );
\obj2_on2__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge2(2),
      I1 => Bwidth2(2),
      O => \obj2_on2__31_carry_i_1_n_0\
    );
\obj2_on2__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bwidth2(2),
      I1 => Bleftedge2(2),
      O => \obj2_on2__31_carry_i_2_n_0\
    );
\obj2_on2__31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge2(0),
      I1 => Bwidth2(0),
      O => \obj2_on2__31_carry_i_3_n_0\
    );
\obj2_on2__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bwidth2(0),
      I1 => Bleftedge2(0),
      O => \obj2_on2__31_carry_i_4_n_0\
    );
\obj2_on2__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth2(2),
      I1 => Bleftedge2(2),
      I2 => Bwidth2(3),
      I3 => Bleftedge2(3),
      O => \obj2_on2__31_carry_i_5_n_0\
    );
\obj2_on2__31_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Bwidth2(2),
      I1 => Bleftedge2(2),
      I2 => Bleftedge2(1),
      I3 => Bwidth2(1),
      O => \obj2_on2__31_carry_i_6_n_0\
    );
\obj2_on2__31_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => Bwidth2(0),
      I1 => Bleftedge2(0),
      I2 => Bwidth2(1),
      I3 => Bleftedge2(1),
      O => \obj2_on2__31_carry_i_7_n_0\
    );
\obj2_on2__31_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Bleftedge2(0),
      I1 => Bwidth2(0),
      O => \obj2_on2__31_carry_i_8_n_0\
    );
\obj3_on1__13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj3_on1__13_carry_n_0\,
      CO(2) => \obj3_on1__13_carry_n_1\,
      CO(1) => \obj3_on1__13_carry_n_2\,
      CO(0) => \obj3_on1__13_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj3_on1__13_carry_i_1_n_0\,
      DI(2) => \obj3_on1__13_carry_i_2_n_0\,
      DI(1) => \obj3_on1__13_carry_i_3_n_0\,
      DI(0) => \obj3_on1__13_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj3_on1__13_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj3_on1__13_carry_i_5_n_0\,
      S(2) => \obj3_on1__13_carry_i_6_n_0\,
      S(1) => \obj3_on1__13_carry_i_7_n_0\,
      S(0) => \obj3_on1__13_carry_i_8_n_0\
    );
\obj3_on1__13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj3_on1__13_carry_n_0\,
      CO(3 downto 2) => \NLW_obj3_on1__13_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj3_on14_in,
      CO(0) => \obj3_on1__13_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj3_on1__13_carry__0_i_1_n_0\,
      DI(0) => \obj3_on1__13_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj3_on1__13_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj3_on1__13_carry__0_i_3_n_0\,
      S(0) => \obj3_on1__13_carry__0_i_4_n_0\
    );
\obj3_on1__13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(10),
      I1 => Btopedge3(10),
      O => \obj3_on1__13_carry__0_i_1_n_0\
    );
\obj3_on1__13_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(8),
      I1 => Btopedge3(8),
      I2 => Btopedge3(9),
      I3 => y(9),
      O => \obj3_on1__13_carry__0_i_2_n_0\
    );
\obj3_on1__13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Btopedge3(10),
      I1 => y(10),
      O => \obj3_on1__13_carry__0_i_3_n_0\
    );
\obj3_on1__13_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(8),
      I1 => Btopedge3(8),
      I2 => y(9),
      I3 => Btopedge3(9),
      O => \obj3_on1__13_carry__0_i_4_n_0\
    );
\obj3_on1__13_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(6),
      I1 => Btopedge3(6),
      I2 => Btopedge3(7),
      I3 => y(7),
      O => \obj3_on1__13_carry_i_1_n_0\
    );
\obj3_on1__13_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(4),
      I1 => Btopedge3(4),
      I2 => Btopedge3(5),
      I3 => y(5),
      O => \obj3_on1__13_carry_i_2_n_0\
    );
\obj3_on1__13_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(2),
      I1 => Btopedge3(2),
      I2 => Btopedge3(3),
      I3 => y(3),
      O => \obj3_on1__13_carry_i_3_n_0\
    );
\obj3_on1__13_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(0),
      I1 => Btopedge3(0),
      I2 => Btopedge3(1),
      I3 => y(1),
      O => \obj3_on1__13_carry_i_4_n_0\
    );
\obj3_on1__13_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(6),
      I1 => Btopedge3(6),
      I2 => y(7),
      I3 => Btopedge3(7),
      O => \obj3_on1__13_carry_i_5_n_0\
    );
\obj3_on1__13_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(4),
      I1 => Btopedge3(4),
      I2 => y(5),
      I3 => Btopedge3(5),
      O => \obj3_on1__13_carry_i_6_n_0\
    );
\obj3_on1__13_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(2),
      I1 => Btopedge3(2),
      I2 => y(3),
      I3 => Btopedge3(3),
      O => \obj3_on1__13_carry_i_7_n_0\
    );
\obj3_on1__13_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(0),
      I1 => Btopedge3(0),
      I2 => y(1),
      I3 => Btopedge3(1),
      O => \obj3_on1__13_carry_i_8_n_0\
    );
\obj3_on1__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj3_on1__20_carry_n_0\,
      CO(2) => \obj3_on1__20_carry_n_1\,
      CO(1) => \obj3_on1__20_carry_n_2\,
      CO(0) => \obj3_on1__20_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj3_on1__20_carry_i_1_n_0\,
      DI(2) => \obj3_on1__20_carry_i_2_n_0\,
      DI(1) => \obj3_on1__20_carry_i_3_n_0\,
      DI(0) => \obj3_on1__20_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj3_on1__20_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj3_on1__20_carry_i_5_n_0\,
      S(2) => \obj3_on1__20_carry_i_6_n_0\,
      S(1) => \obj3_on1__20_carry_i_7_n_0\,
      S(0) => \obj3_on1__20_carry_i_8_n_0\
    );
\obj3_on1__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj3_on1__20_carry_n_0\,
      CO(3 downto 2) => \NLW_obj3_on1__20_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj3_on15_in,
      CO(0) => \obj3_on1__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj3_on1__20_carry__0_i_1_n_0\,
      DI(0) => \obj3_on1__20_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj3_on1__20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj3_on1__20_carry__0_i_3_n_0\,
      S(0) => \obj3_on1__20_carry__0_i_4_n_0\
    );
\obj3_on1__20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(10),
      I1 => Bleftedge3(10),
      O => \obj3_on1__20_carry__0_i_1_n_0\
    );
\obj3_on1__20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(8),
      I1 => Bleftedge3(8),
      I2 => Bleftedge3(9),
      I3 => x(9),
      O => \obj3_on1__20_carry__0_i_2_n_0\
    );
\obj3_on1__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bleftedge3(10),
      I1 => x(10),
      O => \obj3_on1__20_carry__0_i_3_n_0\
    );
\obj3_on1__20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(8),
      I1 => Bleftedge3(8),
      I2 => x(9),
      I3 => Bleftedge3(9),
      O => \obj3_on1__20_carry__0_i_4_n_0\
    );
\obj3_on1__20_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(6),
      I1 => Bleftedge3(6),
      I2 => Bleftedge3(7),
      I3 => x(7),
      O => \obj3_on1__20_carry_i_1_n_0\
    );
\obj3_on1__20_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(4),
      I1 => Bleftedge3(4),
      I2 => Bleftedge3(5),
      I3 => x(5),
      O => \obj3_on1__20_carry_i_2_n_0\
    );
\obj3_on1__20_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(2),
      I1 => Bleftedge3(2),
      I2 => Bleftedge3(3),
      I3 => x(3),
      O => \obj3_on1__20_carry_i_3_n_0\
    );
\obj3_on1__20_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(0),
      I1 => Bleftedge3(0),
      I2 => Bleftedge3(1),
      I3 => x(1),
      O => \obj3_on1__20_carry_i_4_n_0\
    );
\obj3_on1__20_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(6),
      I1 => Bleftedge3(6),
      I2 => x(7),
      I3 => Bleftedge3(7),
      O => \obj3_on1__20_carry_i_5_n_0\
    );
\obj3_on1__20_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(4),
      I1 => Bleftedge3(4),
      I2 => x(5),
      I3 => Bleftedge3(5),
      O => \obj3_on1__20_carry_i_6_n_0\
    );
\obj3_on1__20_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(2),
      I1 => Bleftedge3(2),
      I2 => x(3),
      I3 => Bleftedge3(3),
      O => \obj3_on1__20_carry_i_7_n_0\
    );
\obj3_on1__20_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(0),
      I1 => Bleftedge3(0),
      I2 => x(1),
      I3 => Bleftedge3(1),
      O => \obj3_on1__20_carry_i_8_n_0\
    );
\obj3_on1__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj3_on1__6_carry_n_0\,
      CO(2) => \obj3_on1__6_carry_n_1\,
      CO(1) => \obj3_on1__6_carry_n_2\,
      CO(0) => \obj3_on1__6_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj3_on1__6_carry_i_1_n_0\,
      DI(2) => \obj3_on1__6_carry_i_2_n_0\,
      DI(1) => \obj3_on1__6_carry_i_3_n_0\,
      DI(0) => \obj3_on1__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj3_on1__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj3_on1__6_carry_i_5_n_0\,
      S(2) => \obj3_on1__6_carry_i_6_n_0\,
      S(1) => \obj3_on1__6_carry_i_7_n_0\,
      S(0) => \obj3_on1__6_carry_i_8_n_0\
    );
\obj3_on1__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj3_on1__6_carry_n_0\,
      CO(3 downto 2) => \NLW_obj3_on1__6_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj3_on13_in,
      CO(0) => \obj3_on1__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj3_on1__6_carry__0_i_1_n_0\,
      DI(0) => \obj3_on1__6_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj3_on1__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj3_on1__6_carry__0_i_3_n_0\,
      S(0) => \obj3_on1__6_carry__0_i_4_n_0\
    );
\obj3_on1__6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \obj3_on2__31_carry__1_n_5\,
      I1 => x(10),
      O => \obj3_on1__6_carry__0_i_1_n_0\
    );
\obj3_on1__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj3_on2__31_carry__1_n_7\,
      I1 => x(8),
      I2 => x(9),
      I3 => \obj3_on2__31_carry__1_n_6\,
      O => \obj3_on1__6_carry__0_i_2_n_0\
    );
\obj3_on1__6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(10),
      I1 => \obj3_on2__31_carry__1_n_5\,
      O => \obj3_on1__6_carry__0_i_3_n_0\
    );
\obj3_on1__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj3_on2__31_carry__1_n_7\,
      I1 => x(8),
      I2 => \obj3_on2__31_carry__1_n_6\,
      I3 => x(9),
      O => \obj3_on1__6_carry__0_i_4_n_0\
    );
\obj3_on1__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj3_on2__31_carry__0_n_5\,
      I1 => x(6),
      I2 => x(7),
      I3 => \obj3_on2__31_carry__0_n_4\,
      O => \obj3_on1__6_carry_i_1_n_0\
    );
\obj3_on1__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj3_on2__31_carry__0_n_7\,
      I1 => x(4),
      I2 => x(5),
      I3 => \obj3_on2__31_carry__0_n_6\,
      O => \obj3_on1__6_carry_i_2_n_0\
    );
\obj3_on1__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj3_on2__31_carry_n_5\,
      I1 => x(2),
      I2 => x(3),
      I3 => \obj3_on2__31_carry_n_4\,
      O => \obj3_on1__6_carry_i_3_n_0\
    );
\obj3_on1__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj3_on2__31_carry_n_7\,
      I1 => x(0),
      I2 => x(1),
      I3 => \obj3_on2__31_carry_n_6\,
      O => \obj3_on1__6_carry_i_4_n_0\
    );
\obj3_on1__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj3_on2__31_carry__0_n_5\,
      I1 => x(6),
      I2 => \obj3_on2__31_carry__0_n_4\,
      I3 => x(7),
      O => \obj3_on1__6_carry_i_5_n_0\
    );
\obj3_on1__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj3_on2__31_carry__0_n_7\,
      I1 => x(4),
      I2 => \obj3_on2__31_carry__0_n_6\,
      I3 => x(5),
      O => \obj3_on1__6_carry_i_6_n_0\
    );
\obj3_on1__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj3_on2__31_carry_n_5\,
      I1 => x(2),
      I2 => \obj3_on2__31_carry_n_4\,
      I3 => x(3),
      O => \obj3_on1__6_carry_i_7_n_0\
    );
\obj3_on1__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj3_on2__31_carry_n_7\,
      I1 => x(0),
      I2 => \obj3_on2__31_carry_n_6\,
      I3 => x(1),
      O => \obj3_on1__6_carry_i_8_n_0\
    );
obj3_on1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => obj3_on1_carry_n_0,
      CO(2) => obj3_on1_carry_n_1,
      CO(1) => obj3_on1_carry_n_2,
      CO(0) => obj3_on1_carry_n_3,
      CYINIT => '1',
      DI(3) => obj3_on1_carry_i_1_n_0,
      DI(2) => obj3_on1_carry_i_2_n_0,
      DI(1) => obj3_on1_carry_i_3_n_0,
      DI(0) => obj3_on1_carry_i_4_n_0,
      O(3 downto 0) => NLW_obj3_on1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => obj3_on1_carry_i_5_n_0,
      S(2) => obj3_on1_carry_i_6_n_0,
      S(1) => obj3_on1_carry_i_7_n_0,
      S(0) => obj3_on1_carry_i_8_n_0
    );
\obj3_on1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => obj3_on1_carry_n_0,
      CO(3 downto 2) => \NLW_obj3_on1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj3_on1,
      CO(0) => \obj3_on1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj3_on1_carry__0_i_1_n_0\,
      DI(0) => \obj3_on1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj3_on1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj3_on1_carry__0_i_3_n_0\,
      S(0) => \obj3_on1_carry__0_i_4_n_0\
    );
\obj3_on1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => obj3_on2(10),
      I1 => y(10),
      O => \obj3_on1_carry__0_i_1_n_0\
    );
\obj3_on1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj3_on2(8),
      I1 => y(8),
      I2 => y(9),
      I3 => obj3_on2(9),
      O => \obj3_on1_carry__0_i_2_n_0\
    );
\obj3_on1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(10),
      I1 => obj3_on2(10),
      O => \obj3_on1_carry__0_i_3_n_0\
    );
\obj3_on1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj3_on2(8),
      I1 => y(8),
      I2 => obj3_on2(9),
      I3 => y(9),
      O => \obj3_on1_carry__0_i_4_n_0\
    );
obj3_on1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj3_on2(6),
      I1 => y(6),
      I2 => y(7),
      I3 => obj3_on2(7),
      O => obj3_on1_carry_i_1_n_0
    );
obj3_on1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj3_on2(4),
      I1 => y(4),
      I2 => y(5),
      I3 => obj3_on2(5),
      O => obj3_on1_carry_i_2_n_0
    );
obj3_on1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj3_on2(2),
      I1 => y(2),
      I2 => y(3),
      I3 => obj3_on2(3),
      O => obj3_on1_carry_i_3_n_0
    );
obj3_on1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj3_on2(0),
      I1 => y(0),
      I2 => y(1),
      I3 => obj3_on2(1),
      O => obj3_on1_carry_i_4_n_0
    );
obj3_on1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj3_on2(6),
      I1 => y(6),
      I2 => obj3_on2(7),
      I3 => y(7),
      O => obj3_on1_carry_i_5_n_0
    );
obj3_on1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj3_on2(4),
      I1 => y(4),
      I2 => obj3_on2(5),
      I3 => y(5),
      O => obj3_on1_carry_i_6_n_0
    );
obj3_on1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj3_on2(2),
      I1 => y(2),
      I2 => obj3_on2(3),
      I3 => y(3),
      O => obj3_on1_carry_i_7_n_0
    );
obj3_on1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj3_on2(0),
      I1 => y(0),
      I2 => obj3_on2(1),
      I3 => y(1),
      O => obj3_on1_carry_i_8_n_0
    );
\obj3_on2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj3_on2__0_carry_n_0\,
      CO(2) => \obj3_on2__0_carry_n_1\,
      CO(1) => \obj3_on2__0_carry_n_2\,
      CO(0) => \obj3_on2__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj3_on2__0_carry_i_1_n_0\,
      DI(2) => \obj3_on2__0_carry_i_2_n_0\,
      DI(1) => \obj3_on2__0_carry_i_3_n_0\,
      DI(0) => \obj3_on2__0_carry_i_4_n_0\,
      O(3 downto 0) => obj3_on2(3 downto 0),
      S(3) => \obj3_on2__0_carry_i_5_n_0\,
      S(2) => \obj3_on2__0_carry_i_6_n_0\,
      S(1) => \obj3_on2__0_carry_i_7_n_0\,
      S(0) => \obj3_on2__0_carry_i_8_n_0\
    );
\obj3_on2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj3_on2__0_carry_n_0\,
      CO(3) => \obj3_on2__0_carry__0_n_0\,
      CO(2) => \obj3_on2__0_carry__0_n_1\,
      CO(1) => \obj3_on2__0_carry__0_n_2\,
      CO(0) => \obj3_on2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \obj3_on2__0_carry__0_i_1_n_0\,
      DI(2) => \obj3_on2__0_carry__0_i_2_n_0\,
      DI(1) => \obj3_on2__0_carry__0_i_3_n_0\,
      DI(0) => \obj3_on2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => obj3_on2(7 downto 4),
      S(3) => \obj3_on2__0_carry__0_i_5_n_0\,
      S(2) => \obj3_on2__0_carry__0_i_6_n_0\,
      S(1) => \obj3_on2__0_carry__0_i_7_n_0\,
      S(0) => \obj3_on2__0_carry__0_i_8_n_0\
    );
\obj3_on2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge3(6),
      I1 => Bheight3(6),
      O => \obj3_on2__0_carry__0_i_1_n_0\
    );
\obj3_on2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge3(5),
      I1 => Bheight3(5),
      O => \obj3_on2__0_carry__0_i_2_n_0\
    );
\obj3_on2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge3(4),
      I1 => Bheight3(4),
      O => \obj3_on2__0_carry__0_i_3_n_0\
    );
\obj3_on2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge3(3),
      I1 => Bheight3(3),
      O => \obj3_on2__0_carry__0_i_4_n_0\
    );
\obj3_on2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight3(6),
      I1 => Btopedge3(6),
      I2 => Bheight3(7),
      I3 => Btopedge3(7),
      O => \obj3_on2__0_carry__0_i_5_n_0\
    );
\obj3_on2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight3(5),
      I1 => Btopedge3(5),
      I2 => Bheight3(6),
      I3 => Btopedge3(6),
      O => \obj3_on2__0_carry__0_i_6_n_0\
    );
\obj3_on2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight3(4),
      I1 => Btopedge3(4),
      I2 => Bheight3(5),
      I3 => Btopedge3(5),
      O => \obj3_on2__0_carry__0_i_7_n_0\
    );
\obj3_on2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight3(3),
      I1 => Btopedge3(3),
      I2 => Bheight3(4),
      I3 => Btopedge3(4),
      O => \obj3_on2__0_carry__0_i_8_n_0\
    );
\obj3_on2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj3_on2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_obj3_on2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \obj3_on2__0_carry__1_n_2\,
      CO(0) => \obj3_on2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj3_on2__0_carry__1_i_1_n_0\,
      DI(0) => \obj3_on2__0_carry__1_i_2_n_0\,
      O(3) => \NLW_obj3_on2__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => obj3_on2(10 downto 8),
      S(3) => '0',
      S(2) => \obj3_on2__0_carry__1_i_3_n_0\,
      S(1) => \obj3_on2__0_carry__1_i_4_n_0\,
      S(0) => \obj3_on2__0_carry__1_i_5_n_0\
    );
\obj3_on2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge3(8),
      I1 => Bheight3(8),
      O => \obj3_on2__0_carry__1_i_1_n_0\
    );
\obj3_on2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge3(7),
      I1 => Bheight3(7),
      O => \obj3_on2__0_carry__1_i_2_n_0\
    );
\obj3_on2__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight3(9),
      I1 => Btopedge3(9),
      I2 => Bheight3(10),
      I3 => Btopedge3(10),
      O => \obj3_on2__0_carry__1_i_3_n_0\
    );
\obj3_on2__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight3(8),
      I1 => Btopedge3(8),
      I2 => Bheight3(9),
      I3 => Btopedge3(9),
      O => \obj3_on2__0_carry__1_i_4_n_0\
    );
\obj3_on2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight3(7),
      I1 => Btopedge3(7),
      I2 => Bheight3(8),
      I3 => Btopedge3(8),
      O => \obj3_on2__0_carry__1_i_5_n_0\
    );
\obj3_on2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge3(2),
      I1 => Bheight3(2),
      O => \obj3_on2__0_carry_i_1_n_0\
    );
\obj3_on2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bheight3(2),
      I1 => Btopedge3(2),
      O => \obj3_on2__0_carry_i_2_n_0\
    );
\obj3_on2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge3(0),
      I1 => Bheight3(0),
      O => \obj3_on2__0_carry_i_3_n_0\
    );
\obj3_on2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bheight3(0),
      I1 => Btopedge3(0),
      O => \obj3_on2__0_carry_i_4_n_0\
    );
\obj3_on2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight3(2),
      I1 => Btopedge3(2),
      I2 => Bheight3(3),
      I3 => Btopedge3(3),
      O => \obj3_on2__0_carry_i_5_n_0\
    );
\obj3_on2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Bheight3(2),
      I1 => Btopedge3(2),
      I2 => Btopedge3(1),
      I3 => Bheight3(1),
      O => \obj3_on2__0_carry_i_6_n_0\
    );
\obj3_on2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => Bheight3(0),
      I1 => Btopedge3(0),
      I2 => Bheight3(1),
      I3 => Btopedge3(1),
      O => \obj3_on2__0_carry_i_7_n_0\
    );
\obj3_on2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Btopedge3(0),
      I1 => Bheight3(0),
      O => \obj3_on2__0_carry_i_8_n_0\
    );
\obj3_on2__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj3_on2__31_carry_n_0\,
      CO(2) => \obj3_on2__31_carry_n_1\,
      CO(1) => \obj3_on2__31_carry_n_2\,
      CO(0) => \obj3_on2__31_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj3_on2__31_carry_i_1_n_0\,
      DI(2) => \obj3_on2__31_carry_i_2_n_0\,
      DI(1) => \obj3_on2__31_carry_i_3_n_0\,
      DI(0) => \obj3_on2__31_carry_i_4_n_0\,
      O(3) => \obj3_on2__31_carry_n_4\,
      O(2) => \obj3_on2__31_carry_n_5\,
      O(1) => \obj3_on2__31_carry_n_6\,
      O(0) => \obj3_on2__31_carry_n_7\,
      S(3) => \obj3_on2__31_carry_i_5_n_0\,
      S(2) => \obj3_on2__31_carry_i_6_n_0\,
      S(1) => \obj3_on2__31_carry_i_7_n_0\,
      S(0) => \obj3_on2__31_carry_i_8_n_0\
    );
\obj3_on2__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj3_on2__31_carry_n_0\,
      CO(3) => \obj3_on2__31_carry__0_n_0\,
      CO(2) => \obj3_on2__31_carry__0_n_1\,
      CO(1) => \obj3_on2__31_carry__0_n_2\,
      CO(0) => \obj3_on2__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \obj3_on2__31_carry__0_i_1_n_0\,
      DI(2) => \obj3_on2__31_carry__0_i_2_n_0\,
      DI(1) => \obj3_on2__31_carry__0_i_3_n_0\,
      DI(0) => \obj3_on2__31_carry__0_i_4_n_0\,
      O(3) => \obj3_on2__31_carry__0_n_4\,
      O(2) => \obj3_on2__31_carry__0_n_5\,
      O(1) => \obj3_on2__31_carry__0_n_6\,
      O(0) => \obj3_on2__31_carry__0_n_7\,
      S(3) => \obj3_on2__31_carry__0_i_5_n_0\,
      S(2) => \obj3_on2__31_carry__0_i_6_n_0\,
      S(1) => \obj3_on2__31_carry__0_i_7_n_0\,
      S(0) => \obj3_on2__31_carry__0_i_8_n_0\
    );
\obj3_on2__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge3(6),
      I1 => Bwidth3(6),
      O => \obj3_on2__31_carry__0_i_1_n_0\
    );
\obj3_on2__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge3(5),
      I1 => Bwidth3(5),
      O => \obj3_on2__31_carry__0_i_2_n_0\
    );
\obj3_on2__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge3(4),
      I1 => Bwidth3(4),
      O => \obj3_on2__31_carry__0_i_3_n_0\
    );
\obj3_on2__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge3(3),
      I1 => Bwidth3(3),
      O => \obj3_on2__31_carry__0_i_4_n_0\
    );
\obj3_on2__31_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth3(6),
      I1 => Bleftedge3(6),
      I2 => Bwidth3(7),
      I3 => Bleftedge3(7),
      O => \obj3_on2__31_carry__0_i_5_n_0\
    );
\obj3_on2__31_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth3(5),
      I1 => Bleftedge3(5),
      I2 => Bwidth3(6),
      I3 => Bleftedge3(6),
      O => \obj3_on2__31_carry__0_i_6_n_0\
    );
\obj3_on2__31_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth3(4),
      I1 => Bleftedge3(4),
      I2 => Bwidth3(5),
      I3 => Bleftedge3(5),
      O => \obj3_on2__31_carry__0_i_7_n_0\
    );
\obj3_on2__31_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth3(3),
      I1 => Bleftedge3(3),
      I2 => Bwidth3(4),
      I3 => Bleftedge3(4),
      O => \obj3_on2__31_carry__0_i_8_n_0\
    );
\obj3_on2__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj3_on2__31_carry__0_n_0\,
      CO(3 downto 2) => \NLW_obj3_on2__31_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \obj3_on2__31_carry__1_n_2\,
      CO(0) => \obj3_on2__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj3_on2__31_carry__1_i_1_n_0\,
      DI(0) => \obj3_on2__31_carry__1_i_2_n_0\,
      O(3) => \NLW_obj3_on2__31_carry__1_O_UNCONNECTED\(3),
      O(2) => \obj3_on2__31_carry__1_n_5\,
      O(1) => \obj3_on2__31_carry__1_n_6\,
      O(0) => \obj3_on2__31_carry__1_n_7\,
      S(3) => '0',
      S(2) => \obj3_on2__31_carry__1_i_3_n_0\,
      S(1) => \obj3_on2__31_carry__1_i_4_n_0\,
      S(0) => \obj3_on2__31_carry__1_i_5_n_0\
    );
\obj3_on2__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge3(8),
      I1 => Bwidth3(8),
      O => \obj3_on2__31_carry__1_i_1_n_0\
    );
\obj3_on2__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge3(7),
      I1 => Bwidth3(7),
      O => \obj3_on2__31_carry__1_i_2_n_0\
    );
\obj3_on2__31_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth3(9),
      I1 => Bleftedge3(9),
      I2 => Bwidth3(10),
      I3 => Bleftedge3(10),
      O => \obj3_on2__31_carry__1_i_3_n_0\
    );
\obj3_on2__31_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth3(8),
      I1 => Bleftedge3(8),
      I2 => Bwidth3(9),
      I3 => Bleftedge3(9),
      O => \obj3_on2__31_carry__1_i_4_n_0\
    );
\obj3_on2__31_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth3(7),
      I1 => Bleftedge3(7),
      I2 => Bwidth3(8),
      I3 => Bleftedge3(8),
      O => \obj3_on2__31_carry__1_i_5_n_0\
    );
\obj3_on2__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge3(2),
      I1 => Bwidth3(2),
      O => \obj3_on2__31_carry_i_1_n_0\
    );
\obj3_on2__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bwidth3(2),
      I1 => Bleftedge3(2),
      O => \obj3_on2__31_carry_i_2_n_0\
    );
\obj3_on2__31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge3(0),
      I1 => Bwidth3(0),
      O => \obj3_on2__31_carry_i_3_n_0\
    );
\obj3_on2__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bwidth3(0),
      I1 => Bleftedge3(0),
      O => \obj3_on2__31_carry_i_4_n_0\
    );
\obj3_on2__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth3(2),
      I1 => Bleftedge3(2),
      I2 => Bwidth3(3),
      I3 => Bleftedge3(3),
      O => \obj3_on2__31_carry_i_5_n_0\
    );
\obj3_on2__31_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Bwidth3(2),
      I1 => Bleftedge3(2),
      I2 => Bleftedge3(1),
      I3 => Bwidth3(1),
      O => \obj3_on2__31_carry_i_6_n_0\
    );
\obj3_on2__31_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => Bwidth3(0),
      I1 => Bleftedge3(0),
      I2 => Bwidth3(1),
      I3 => Bleftedge3(1),
      O => \obj3_on2__31_carry_i_7_n_0\
    );
\obj3_on2__31_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Bleftedge3(0),
      I1 => Bwidth3(0),
      O => \obj3_on2__31_carry_i_8_n_0\
    );
\obj4_on1__13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj4_on1__13_carry_n_0\,
      CO(2) => \obj4_on1__13_carry_n_1\,
      CO(1) => \obj4_on1__13_carry_n_2\,
      CO(0) => \obj4_on1__13_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj4_on1__13_carry_i_1_n_0\,
      DI(2) => \obj4_on1__13_carry_i_2_n_0\,
      DI(1) => \obj4_on1__13_carry_i_3_n_0\,
      DI(0) => \obj4_on1__13_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj4_on1__13_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj4_on1__13_carry_i_5_n_0\,
      S(2) => \obj4_on1__13_carry_i_6_n_0\,
      S(1) => \obj4_on1__13_carry_i_7_n_0\,
      S(0) => \obj4_on1__13_carry_i_8_n_0\
    );
\obj4_on1__13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj4_on1__13_carry_n_0\,
      CO(3 downto 2) => \NLW_obj4_on1__13_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj4_on11_in,
      CO(0) => \obj4_on1__13_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj4_on1__13_carry__0_i_1_n_0\,
      DI(0) => \obj4_on1__13_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj4_on1__13_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj4_on1__13_carry__0_i_3_n_0\,
      S(0) => \obj4_on1__13_carry__0_i_4_n_0\
    );
\obj4_on1__13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(10),
      I1 => Btopedge4(10),
      O => \obj4_on1__13_carry__0_i_1_n_0\
    );
\obj4_on1__13_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(8),
      I1 => Btopedge4(8),
      I2 => Btopedge4(9),
      I3 => y(9),
      O => \obj4_on1__13_carry__0_i_2_n_0\
    );
\obj4_on1__13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Btopedge4(10),
      I1 => y(10),
      O => \obj4_on1__13_carry__0_i_3_n_0\
    );
\obj4_on1__13_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(8),
      I1 => Btopedge4(8),
      I2 => y(9),
      I3 => Btopedge4(9),
      O => \obj4_on1__13_carry__0_i_4_n_0\
    );
\obj4_on1__13_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(6),
      I1 => Btopedge4(6),
      I2 => Btopedge4(7),
      I3 => y(7),
      O => \obj4_on1__13_carry_i_1_n_0\
    );
\obj4_on1__13_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(4),
      I1 => Btopedge4(4),
      I2 => Btopedge4(5),
      I3 => y(5),
      O => \obj4_on1__13_carry_i_2_n_0\
    );
\obj4_on1__13_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(2),
      I1 => Btopedge4(2),
      I2 => Btopedge4(3),
      I3 => y(3),
      O => \obj4_on1__13_carry_i_3_n_0\
    );
\obj4_on1__13_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(0),
      I1 => Btopedge4(0),
      I2 => Btopedge4(1),
      I3 => y(1),
      O => \obj4_on1__13_carry_i_4_n_0\
    );
\obj4_on1__13_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(6),
      I1 => Btopedge4(6),
      I2 => y(7),
      I3 => Btopedge4(7),
      O => \obj4_on1__13_carry_i_5_n_0\
    );
\obj4_on1__13_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(4),
      I1 => Btopedge4(4),
      I2 => y(5),
      I3 => Btopedge4(5),
      O => \obj4_on1__13_carry_i_6_n_0\
    );
\obj4_on1__13_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(2),
      I1 => Btopedge4(2),
      I2 => y(3),
      I3 => Btopedge4(3),
      O => \obj4_on1__13_carry_i_7_n_0\
    );
\obj4_on1__13_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(0),
      I1 => Btopedge4(0),
      I2 => y(1),
      I3 => Btopedge4(1),
      O => \obj4_on1__13_carry_i_8_n_0\
    );
\obj4_on1__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj4_on1__20_carry_n_0\,
      CO(2) => \obj4_on1__20_carry_n_1\,
      CO(1) => \obj4_on1__20_carry_n_2\,
      CO(0) => \obj4_on1__20_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj4_on1__20_carry_i_1_n_0\,
      DI(2) => \obj4_on1__20_carry_i_2_n_0\,
      DI(1) => \obj4_on1__20_carry_i_3_n_0\,
      DI(0) => \obj4_on1__20_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj4_on1__20_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj4_on1__20_carry_i_5_n_0\,
      S(2) => \obj4_on1__20_carry_i_6_n_0\,
      S(1) => \obj4_on1__20_carry_i_7_n_0\,
      S(0) => \obj4_on1__20_carry_i_8_n_0\
    );
\obj4_on1__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj4_on1__20_carry_n_0\,
      CO(3 downto 2) => \NLW_obj4_on1__20_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj4_on12_in,
      CO(0) => \obj4_on1__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj4_on1__20_carry__0_i_1_n_0\,
      DI(0) => \obj4_on1__20_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj4_on1__20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj4_on1__20_carry__0_i_3_n_0\,
      S(0) => \obj4_on1__20_carry__0_i_4_n_0\
    );
\obj4_on1__20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(10),
      I1 => Bleftedge4(10),
      O => \obj4_on1__20_carry__0_i_1_n_0\
    );
\obj4_on1__20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(8),
      I1 => Bleftedge4(8),
      I2 => Bleftedge4(9),
      I3 => x(9),
      O => \obj4_on1__20_carry__0_i_2_n_0\
    );
\obj4_on1__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bleftedge4(10),
      I1 => x(10),
      O => \obj4_on1__20_carry__0_i_3_n_0\
    );
\obj4_on1__20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(8),
      I1 => Bleftedge4(8),
      I2 => x(9),
      I3 => Bleftedge4(9),
      O => \obj4_on1__20_carry__0_i_4_n_0\
    );
\obj4_on1__20_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(6),
      I1 => Bleftedge4(6),
      I2 => Bleftedge4(7),
      I3 => x(7),
      O => \obj4_on1__20_carry_i_1_n_0\
    );
\obj4_on1__20_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(4),
      I1 => Bleftedge4(4),
      I2 => Bleftedge4(5),
      I3 => x(5),
      O => \obj4_on1__20_carry_i_2_n_0\
    );
\obj4_on1__20_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(2),
      I1 => Bleftedge4(2),
      I2 => Bleftedge4(3),
      I3 => x(3),
      O => \obj4_on1__20_carry_i_3_n_0\
    );
\obj4_on1__20_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(0),
      I1 => Bleftedge4(0),
      I2 => Bleftedge4(1),
      I3 => x(1),
      O => \obj4_on1__20_carry_i_4_n_0\
    );
\obj4_on1__20_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(6),
      I1 => Bleftedge4(6),
      I2 => x(7),
      I3 => Bleftedge4(7),
      O => \obj4_on1__20_carry_i_5_n_0\
    );
\obj4_on1__20_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(4),
      I1 => Bleftedge4(4),
      I2 => x(5),
      I3 => Bleftedge4(5),
      O => \obj4_on1__20_carry_i_6_n_0\
    );
\obj4_on1__20_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(2),
      I1 => Bleftedge4(2),
      I2 => x(3),
      I3 => Bleftedge4(3),
      O => \obj4_on1__20_carry_i_7_n_0\
    );
\obj4_on1__20_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(0),
      I1 => Bleftedge4(0),
      I2 => x(1),
      I3 => Bleftedge4(1),
      O => \obj4_on1__20_carry_i_8_n_0\
    );
\obj4_on1__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj4_on1__6_carry_n_0\,
      CO(2) => \obj4_on1__6_carry_n_1\,
      CO(1) => \obj4_on1__6_carry_n_2\,
      CO(0) => \obj4_on1__6_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj4_on1__6_carry_i_1_n_0\,
      DI(2) => \obj4_on1__6_carry_i_2_n_0\,
      DI(1) => \obj4_on1__6_carry_i_3_n_0\,
      DI(0) => \obj4_on1__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_obj4_on1__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \obj4_on1__6_carry_i_5_n_0\,
      S(2) => \obj4_on1__6_carry_i_6_n_0\,
      S(1) => \obj4_on1__6_carry_i_7_n_0\,
      S(0) => \obj4_on1__6_carry_i_8_n_0\
    );
\obj4_on1__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj4_on1__6_carry_n_0\,
      CO(3 downto 2) => \NLW_obj4_on1__6_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj4_on10_in,
      CO(0) => \obj4_on1__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj4_on1__6_carry__0_i_1_n_0\,
      DI(0) => \obj4_on1__6_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj4_on1__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj4_on1__6_carry__0_i_3_n_0\,
      S(0) => \obj4_on1__6_carry__0_i_4_n_0\
    );
\obj4_on1__6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \obj4_on2__31_carry__1_n_5\,
      I1 => x(10),
      O => \obj4_on1__6_carry__0_i_1_n_0\
    );
\obj4_on1__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj4_on2__31_carry__1_n_7\,
      I1 => x(8),
      I2 => x(9),
      I3 => \obj4_on2__31_carry__1_n_6\,
      O => \obj4_on1__6_carry__0_i_2_n_0\
    );
\obj4_on1__6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(10),
      I1 => \obj4_on2__31_carry__1_n_5\,
      O => \obj4_on1__6_carry__0_i_3_n_0\
    );
\obj4_on1__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj4_on2__31_carry__1_n_7\,
      I1 => x(8),
      I2 => \obj4_on2__31_carry__1_n_6\,
      I3 => x(9),
      O => \obj4_on1__6_carry__0_i_4_n_0\
    );
\obj4_on1__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj4_on2__31_carry__0_n_5\,
      I1 => x(6),
      I2 => x(7),
      I3 => \obj4_on2__31_carry__0_n_4\,
      O => \obj4_on1__6_carry_i_1_n_0\
    );
\obj4_on1__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj4_on2__31_carry__0_n_7\,
      I1 => x(4),
      I2 => x(5),
      I3 => \obj4_on2__31_carry__0_n_6\,
      O => \obj4_on1__6_carry_i_2_n_0\
    );
\obj4_on1__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj4_on2__31_carry_n_5\,
      I1 => x(2),
      I2 => x(3),
      I3 => \obj4_on2__31_carry_n_4\,
      O => \obj4_on1__6_carry_i_3_n_0\
    );
\obj4_on1__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \obj4_on2__31_carry_n_7\,
      I1 => x(0),
      I2 => x(1),
      I3 => \obj4_on2__31_carry_n_6\,
      O => \obj4_on1__6_carry_i_4_n_0\
    );
\obj4_on1__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj4_on2__31_carry__0_n_5\,
      I1 => x(6),
      I2 => \obj4_on2__31_carry__0_n_4\,
      I3 => x(7),
      O => \obj4_on1__6_carry_i_5_n_0\
    );
\obj4_on1__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj4_on2__31_carry__0_n_7\,
      I1 => x(4),
      I2 => \obj4_on2__31_carry__0_n_6\,
      I3 => x(5),
      O => \obj4_on1__6_carry_i_6_n_0\
    );
\obj4_on1__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj4_on2__31_carry_n_5\,
      I1 => x(2),
      I2 => \obj4_on2__31_carry_n_4\,
      I3 => x(3),
      O => \obj4_on1__6_carry_i_7_n_0\
    );
\obj4_on1__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \obj4_on2__31_carry_n_7\,
      I1 => x(0),
      I2 => \obj4_on2__31_carry_n_6\,
      I3 => x(1),
      O => \obj4_on1__6_carry_i_8_n_0\
    );
obj4_on1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => obj4_on1_carry_n_0,
      CO(2) => obj4_on1_carry_n_1,
      CO(1) => obj4_on1_carry_n_2,
      CO(0) => obj4_on1_carry_n_3,
      CYINIT => '1',
      DI(3) => obj4_on1_carry_i_1_n_0,
      DI(2) => obj4_on1_carry_i_2_n_0,
      DI(1) => obj4_on1_carry_i_3_n_0,
      DI(0) => obj4_on1_carry_i_4_n_0,
      O(3 downto 0) => NLW_obj4_on1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => obj4_on1_carry_i_5_n_0,
      S(2) => obj4_on1_carry_i_6_n_0,
      S(1) => obj4_on1_carry_i_7_n_0,
      S(0) => obj4_on1_carry_i_8_n_0
    );
\obj4_on1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => obj4_on1_carry_n_0,
      CO(3 downto 2) => \NLW_obj4_on1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => obj4_on1,
      CO(0) => \obj4_on1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj4_on1_carry__0_i_1_n_0\,
      DI(0) => \obj4_on1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_obj4_on1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \obj4_on1_carry__0_i_3_n_0\,
      S(0) => \obj4_on1_carry__0_i_4_n_0\
    );
\obj4_on1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => obj4_on2(10),
      I1 => y(10),
      O => \obj4_on1_carry__0_i_1_n_0\
    );
\obj4_on1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj4_on2(8),
      I1 => y(8),
      I2 => y(9),
      I3 => obj4_on2(9),
      O => \obj4_on1_carry__0_i_2_n_0\
    );
\obj4_on1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(10),
      I1 => obj4_on2(10),
      O => \obj4_on1_carry__0_i_3_n_0\
    );
\obj4_on1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj4_on2(8),
      I1 => y(8),
      I2 => obj4_on2(9),
      I3 => y(9),
      O => \obj4_on1_carry__0_i_4_n_0\
    );
obj4_on1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj4_on2(6),
      I1 => y(6),
      I2 => y(7),
      I3 => obj4_on2(7),
      O => obj4_on1_carry_i_1_n_0
    );
obj4_on1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj4_on2(4),
      I1 => y(4),
      I2 => y(5),
      I3 => obj4_on2(5),
      O => obj4_on1_carry_i_2_n_0
    );
obj4_on1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj4_on2(2),
      I1 => y(2),
      I2 => y(3),
      I3 => obj4_on2(3),
      O => obj4_on1_carry_i_3_n_0
    );
obj4_on1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => obj4_on2(0),
      I1 => y(0),
      I2 => y(1),
      I3 => obj4_on2(1),
      O => obj4_on1_carry_i_4_n_0
    );
obj4_on1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj4_on2(6),
      I1 => y(6),
      I2 => obj4_on2(7),
      I3 => y(7),
      O => obj4_on1_carry_i_5_n_0
    );
obj4_on1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj4_on2(4),
      I1 => y(4),
      I2 => obj4_on2(5),
      I3 => y(5),
      O => obj4_on1_carry_i_6_n_0
    );
obj4_on1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj4_on2(2),
      I1 => y(2),
      I2 => obj4_on2(3),
      I3 => y(3),
      O => obj4_on1_carry_i_7_n_0
    );
obj4_on1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => obj4_on2(0),
      I1 => y(0),
      I2 => obj4_on2(1),
      I3 => y(1),
      O => obj4_on1_carry_i_8_n_0
    );
\obj4_on2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj4_on2__0_carry_n_0\,
      CO(2) => \obj4_on2__0_carry_n_1\,
      CO(1) => \obj4_on2__0_carry_n_2\,
      CO(0) => \obj4_on2__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj4_on2__0_carry_i_1_n_0\,
      DI(2) => \obj4_on2__0_carry_i_2_n_0\,
      DI(1) => \obj4_on2__0_carry_i_3_n_0\,
      DI(0) => \obj4_on2__0_carry_i_4_n_0\,
      O(3 downto 0) => obj4_on2(3 downto 0),
      S(3) => \obj4_on2__0_carry_i_5_n_0\,
      S(2) => \obj4_on2__0_carry_i_6_n_0\,
      S(1) => \obj4_on2__0_carry_i_7_n_0\,
      S(0) => \obj4_on2__0_carry_i_8_n_0\
    );
\obj4_on2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj4_on2__0_carry_n_0\,
      CO(3) => \obj4_on2__0_carry__0_n_0\,
      CO(2) => \obj4_on2__0_carry__0_n_1\,
      CO(1) => \obj4_on2__0_carry__0_n_2\,
      CO(0) => \obj4_on2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \obj4_on2__0_carry__0_i_1_n_0\,
      DI(2) => \obj4_on2__0_carry__0_i_2_n_0\,
      DI(1) => \obj4_on2__0_carry__0_i_3_n_0\,
      DI(0) => \obj4_on2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => obj4_on2(7 downto 4),
      S(3) => \obj4_on2__0_carry__0_i_5_n_0\,
      S(2) => \obj4_on2__0_carry__0_i_6_n_0\,
      S(1) => \obj4_on2__0_carry__0_i_7_n_0\,
      S(0) => \obj4_on2__0_carry__0_i_8_n_0\
    );
\obj4_on2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge4(6),
      I1 => Bheight4(6),
      O => \obj4_on2__0_carry__0_i_1_n_0\
    );
\obj4_on2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge4(5),
      I1 => Bheight4(5),
      O => \obj4_on2__0_carry__0_i_2_n_0\
    );
\obj4_on2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge4(4),
      I1 => Bheight4(4),
      O => \obj4_on2__0_carry__0_i_3_n_0\
    );
\obj4_on2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge4(3),
      I1 => Bheight4(3),
      O => \obj4_on2__0_carry__0_i_4_n_0\
    );
\obj4_on2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight4(6),
      I1 => Btopedge4(6),
      I2 => Bheight4(7),
      I3 => Btopedge4(7),
      O => \obj4_on2__0_carry__0_i_5_n_0\
    );
\obj4_on2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight4(5),
      I1 => Btopedge4(5),
      I2 => Bheight4(6),
      I3 => Btopedge4(6),
      O => \obj4_on2__0_carry__0_i_6_n_0\
    );
\obj4_on2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight4(4),
      I1 => Btopedge4(4),
      I2 => Bheight4(5),
      I3 => Btopedge4(5),
      O => \obj4_on2__0_carry__0_i_7_n_0\
    );
\obj4_on2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight4(3),
      I1 => Btopedge4(3),
      I2 => Bheight4(4),
      I3 => Btopedge4(4),
      O => \obj4_on2__0_carry__0_i_8_n_0\
    );
\obj4_on2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj4_on2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_obj4_on2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \obj4_on2__0_carry__1_n_2\,
      CO(0) => \obj4_on2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj4_on2__0_carry__1_i_1_n_0\,
      DI(0) => \obj4_on2__0_carry__1_i_2_n_0\,
      O(3) => \NLW_obj4_on2__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => obj4_on2(10 downto 8),
      S(3) => '0',
      S(2) => \obj4_on2__0_carry__1_i_3_n_0\,
      S(1) => \obj4_on2__0_carry__1_i_4_n_0\,
      S(0) => \obj4_on2__0_carry__1_i_5_n_0\
    );
\obj4_on2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge4(8),
      I1 => Bheight4(8),
      O => \obj4_on2__0_carry__1_i_1_n_0\
    );
\obj4_on2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge4(7),
      I1 => Bheight4(7),
      O => \obj4_on2__0_carry__1_i_2_n_0\
    );
\obj4_on2__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight4(9),
      I1 => Btopedge4(9),
      I2 => Bheight4(10),
      I3 => Btopedge4(10),
      O => \obj4_on2__0_carry__1_i_3_n_0\
    );
\obj4_on2__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight4(8),
      I1 => Btopedge4(8),
      I2 => Bheight4(9),
      I3 => Btopedge4(9),
      O => \obj4_on2__0_carry__1_i_4_n_0\
    );
\obj4_on2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight4(7),
      I1 => Btopedge4(7),
      I2 => Bheight4(8),
      I3 => Btopedge4(8),
      O => \obj4_on2__0_carry__1_i_5_n_0\
    );
\obj4_on2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge4(2),
      I1 => Bheight4(2),
      O => \obj4_on2__0_carry_i_1_n_0\
    );
\obj4_on2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bheight4(2),
      I1 => Btopedge4(2),
      O => \obj4_on2__0_carry_i_2_n_0\
    );
\obj4_on2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Btopedge4(0),
      I1 => Bheight4(0),
      O => \obj4_on2__0_carry_i_3_n_0\
    );
\obj4_on2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bheight4(0),
      I1 => Btopedge4(0),
      O => \obj4_on2__0_carry_i_4_n_0\
    );
\obj4_on2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bheight4(2),
      I1 => Btopedge4(2),
      I2 => Bheight4(3),
      I3 => Btopedge4(3),
      O => \obj4_on2__0_carry_i_5_n_0\
    );
\obj4_on2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Bheight4(2),
      I1 => Btopedge4(2),
      I2 => Btopedge4(1),
      I3 => Bheight4(1),
      O => \obj4_on2__0_carry_i_6_n_0\
    );
\obj4_on2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => Bheight4(0),
      I1 => Btopedge4(0),
      I2 => Bheight4(1),
      I3 => Btopedge4(1),
      O => \obj4_on2__0_carry_i_7_n_0\
    );
\obj4_on2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Btopedge4(0),
      I1 => Bheight4(0),
      O => \obj4_on2__0_carry_i_8_n_0\
    );
\obj4_on2__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \obj4_on2__31_carry_n_0\,
      CO(2) => \obj4_on2__31_carry_n_1\,
      CO(1) => \obj4_on2__31_carry_n_2\,
      CO(0) => \obj4_on2__31_carry_n_3\,
      CYINIT => '1',
      DI(3) => \obj4_on2__31_carry_i_1_n_0\,
      DI(2) => \obj4_on2__31_carry_i_2_n_0\,
      DI(1) => \obj4_on2__31_carry_i_3_n_0\,
      DI(0) => \obj4_on2__31_carry_i_4_n_0\,
      O(3) => \obj4_on2__31_carry_n_4\,
      O(2) => \obj4_on2__31_carry_n_5\,
      O(1) => \obj4_on2__31_carry_n_6\,
      O(0) => \obj4_on2__31_carry_n_7\,
      S(3) => \obj4_on2__31_carry_i_5_n_0\,
      S(2) => \obj4_on2__31_carry_i_6_n_0\,
      S(1) => \obj4_on2__31_carry_i_7_n_0\,
      S(0) => \obj4_on2__31_carry_i_8_n_0\
    );
\obj4_on2__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj4_on2__31_carry_n_0\,
      CO(3) => \obj4_on2__31_carry__0_n_0\,
      CO(2) => \obj4_on2__31_carry__0_n_1\,
      CO(1) => \obj4_on2__31_carry__0_n_2\,
      CO(0) => \obj4_on2__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \obj4_on2__31_carry__0_i_1_n_0\,
      DI(2) => \obj4_on2__31_carry__0_i_2_n_0\,
      DI(1) => \obj4_on2__31_carry__0_i_3_n_0\,
      DI(0) => \obj4_on2__31_carry__0_i_4_n_0\,
      O(3) => \obj4_on2__31_carry__0_n_4\,
      O(2) => \obj4_on2__31_carry__0_n_5\,
      O(1) => \obj4_on2__31_carry__0_n_6\,
      O(0) => \obj4_on2__31_carry__0_n_7\,
      S(3) => \obj4_on2__31_carry__0_i_5_n_0\,
      S(2) => \obj4_on2__31_carry__0_i_6_n_0\,
      S(1) => \obj4_on2__31_carry__0_i_7_n_0\,
      S(0) => \obj4_on2__31_carry__0_i_8_n_0\
    );
\obj4_on2__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge4(6),
      I1 => Bwidth4(6),
      O => \obj4_on2__31_carry__0_i_1_n_0\
    );
\obj4_on2__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge4(5),
      I1 => Bwidth4(5),
      O => \obj4_on2__31_carry__0_i_2_n_0\
    );
\obj4_on2__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge4(4),
      I1 => Bwidth4(4),
      O => \obj4_on2__31_carry__0_i_3_n_0\
    );
\obj4_on2__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge4(3),
      I1 => Bwidth4(3),
      O => \obj4_on2__31_carry__0_i_4_n_0\
    );
\obj4_on2__31_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth4(6),
      I1 => Bleftedge4(6),
      I2 => Bwidth4(7),
      I3 => Bleftedge4(7),
      O => \obj4_on2__31_carry__0_i_5_n_0\
    );
\obj4_on2__31_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth4(5),
      I1 => Bleftedge4(5),
      I2 => Bwidth4(6),
      I3 => Bleftedge4(6),
      O => \obj4_on2__31_carry__0_i_6_n_0\
    );
\obj4_on2__31_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth4(4),
      I1 => Bleftedge4(4),
      I2 => Bwidth4(5),
      I3 => Bleftedge4(5),
      O => \obj4_on2__31_carry__0_i_7_n_0\
    );
\obj4_on2__31_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth4(3),
      I1 => Bleftedge4(3),
      I2 => Bwidth4(4),
      I3 => Bleftedge4(4),
      O => \obj4_on2__31_carry__0_i_8_n_0\
    );
\obj4_on2__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \obj4_on2__31_carry__0_n_0\,
      CO(3 downto 2) => \NLW_obj4_on2__31_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \obj4_on2__31_carry__1_n_2\,
      CO(0) => \obj4_on2__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \obj4_on2__31_carry__1_i_1_n_0\,
      DI(0) => \obj4_on2__31_carry__1_i_2_n_0\,
      O(3) => \NLW_obj4_on2__31_carry__1_O_UNCONNECTED\(3),
      O(2) => \obj4_on2__31_carry__1_n_5\,
      O(1) => \obj4_on2__31_carry__1_n_6\,
      O(0) => \obj4_on2__31_carry__1_n_7\,
      S(3) => '0',
      S(2) => \obj4_on2__31_carry__1_i_3_n_0\,
      S(1) => \obj4_on2__31_carry__1_i_4_n_0\,
      S(0) => \obj4_on2__31_carry__1_i_5_n_0\
    );
\obj4_on2__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge4(8),
      I1 => Bwidth4(8),
      O => \obj4_on2__31_carry__1_i_1_n_0\
    );
\obj4_on2__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge4(7),
      I1 => Bwidth4(7),
      O => \obj4_on2__31_carry__1_i_2_n_0\
    );
\obj4_on2__31_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth4(9),
      I1 => Bleftedge4(9),
      I2 => Bwidth4(10),
      I3 => Bleftedge4(10),
      O => \obj4_on2__31_carry__1_i_3_n_0\
    );
\obj4_on2__31_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth4(8),
      I1 => Bleftedge4(8),
      I2 => Bwidth4(9),
      I3 => Bleftedge4(9),
      O => \obj4_on2__31_carry__1_i_4_n_0\
    );
\obj4_on2__31_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth4(7),
      I1 => Bleftedge4(7),
      I2 => Bwidth4(8),
      I3 => Bleftedge4(8),
      O => \obj4_on2__31_carry__1_i_5_n_0\
    );
\obj4_on2__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge4(2),
      I1 => Bwidth4(2),
      O => \obj4_on2__31_carry_i_1_n_0\
    );
\obj4_on2__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bwidth4(2),
      I1 => Bleftedge4(2),
      O => \obj4_on2__31_carry_i_2_n_0\
    );
\obj4_on2__31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bleftedge4(0),
      I1 => Bwidth4(0),
      O => \obj4_on2__31_carry_i_3_n_0\
    );
\obj4_on2__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Bwidth4(0),
      I1 => Bleftedge4(0),
      O => \obj4_on2__31_carry_i_4_n_0\
    );
\obj4_on2__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Bwidth4(2),
      I1 => Bleftedge4(2),
      I2 => Bwidth4(3),
      I3 => Bleftedge4(3),
      O => \obj4_on2__31_carry_i_5_n_0\
    );
\obj4_on2__31_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Bwidth4(2),
      I1 => Bleftedge4(2),
      I2 => Bleftedge4(1),
      I3 => Bwidth4(1),
      O => \obj4_on2__31_carry_i_6_n_0\
    );
\obj4_on2__31_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => Bwidth4(0),
      I1 => Bleftedge4(0),
      I2 => Bwidth4(1),
      I3 => Bleftedge4(1),
      O => \obj4_on2__31_carry_i_7_n_0\
    );
\obj4_on2__31_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Bleftedge4(0),
      I1 => Bwidth4(0),
      O => \obj4_on2__31_carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    background : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    color4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Bwidth1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bheight1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Btopedge1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bleftedge1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bwidth2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bheight2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Btopedge2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bleftedge2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bwidth3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bheight3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Btopedge3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bleftedge3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bwidth4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bheight4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Btopedge4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Bleftedge4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vde : in STD_LOGIC;
    clk : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "brandonBlockDesign_pixGenSource_0_0,pixGenSource,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pixGenSource,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN brandonBlockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixGenSource
     port map (
      B(7 downto 0) => B(7 downto 0),
      Bheight1(10 downto 0) => Bheight1(10 downto 0),
      Bheight2(10 downto 0) => Bheight2(10 downto 0),
      Bheight3(10 downto 0) => Bheight3(10 downto 0),
      Bheight4(10 downto 0) => Bheight4(10 downto 0),
      Bleftedge1(10 downto 0) => Bleftedge1(10 downto 0),
      Bleftedge2(10 downto 0) => Bleftedge2(10 downto 0),
      Bleftedge3(10 downto 0) => Bleftedge3(10 downto 0),
      Bleftedge4(10 downto 0) => Bleftedge4(10 downto 0),
      Btopedge1(10 downto 0) => Btopedge1(10 downto 0),
      Btopedge2(10 downto 0) => Btopedge2(10 downto 0),
      Btopedge3(10 downto 0) => Btopedge3(10 downto 0),
      Btopedge4(10 downto 0) => Btopedge4(10 downto 0),
      Bwidth1(10 downto 0) => Bwidth1(10 downto 0),
      Bwidth2(10 downto 0) => Bwidth2(10 downto 0),
      Bwidth3(10 downto 0) => Bwidth3(10 downto 0),
      Bwidth4(10 downto 0) => Bwidth4(10 downto 0),
      G(7 downto 0) => G(7 downto 0),
      R(7 downto 0) => R(7 downto 0),
      background(23 downto 0) => background(23 downto 0),
      color1(23 downto 0) => color1(23 downto 0),
      color2(23 downto 0) => color2(23 downto 0),
      color3(23 downto 0) => color3(23 downto 0),
      color4(23 downto 0) => color4(23 downto 0),
      vde => vde,
      x(10 downto 0) => x(10 downto 0),
      y(10 downto 0) => y(10 downto 0)
    );
end STRUCTURE;
