-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Nov 18 19:56:48 2021
-- Host        : EVT-LAB-456-26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ brandonBlockDesign_gameTopMod_0_0_sim_netlist.vhdl
-- Design      : brandonBlockDesign_gameTopMod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VDE_comparator is
  port (
    vde : out STD_LOGIC;
    VDE0 : in STD_LOGIC;
    vde_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VDE_comparator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VDE_comparator is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of VDE_reg : label is "LDC";
begin
VDE_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => vde_0,
      D => VDE0,
      G => VDE0,
      GE => '1',
      Q => vde
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonHorizCounter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hs : out STD_LOGIC;
    \H_val_reg[10]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonHorizCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonHorizCounter is
  signal \H_val[10]_i_3_n_0\ : STD_LOGIC;
  signal \H_val[10]_i_4_n_0\ : STD_LOGIC;
  signal \H_val[10]_i_5_n_0\ : STD_LOGIC;
  signal \H_val[9]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal VDE_reg_i_7_n_0 : STD_LOGIC;
  signal VDE_reg_i_8_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal hs_INST_0_i_1_n_0 : STD_LOGIC;
  signal hs_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \H_val[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \H_val[10]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \H_val[10]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \H_val[10]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_val[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \H_val[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_val[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \H_val[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \H_val[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \H_val[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \H_val[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of VDE_reg_i_7 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of VDE_reg_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of hs_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of hs_INST_0_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of hs_INST_0_i_2 : label is "soft_lutpair3";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\H_val[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\H_val[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF000E00"
    )
        port map (
      I0 => hs_INST_0_i_1_n_0,
      I1 => \^q\(3),
      I2 => \H_val[10]_i_3_n_0\,
      I3 => \H_val[10]_i_4_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => clear
    );
\H_val[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00080000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \H_val[10]_i_3_n_0\,
      I3 => \H_val[10]_i_5_n_0\,
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => p_0_in(10)
    );
\H_val[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \H_val[10]_i_3_n_0\
    );
\H_val[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \H_val[10]_i_4_n_0\
    );
\H_val[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \H_val[10]_i_5_n_0\
    );
\H_val[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\H_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\H_val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\H_val[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\H_val[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\H_val[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \H_val[10]_i_5_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => p_0_in(6)
    );
\H_val[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \H_val[10]_i_5_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => p_0_in(7)
    );
\H_val[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \H_val[10]_i_5_n_0\,
      I5 => \^q\(8),
      O => p_0_in(8)
    );
\H_val[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF02000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \H_val[10]_i_5_n_0\,
      I2 => \H_val[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => p_0_in(9)
    );
\H_val[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \H_val[9]_i_2_n_0\
    );
\H_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^q\(0),
      R => clear
    );
\H_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \^q\(10),
      R => clear
    );
\H_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^q\(1),
      R => clear
    );
\H_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^q\(2),
      R => clear
    );
\H_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^q\(3),
      R => clear
    );
\H_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^q\(4),
      R => clear
    );
\H_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^q\(5),
      R => clear
    );
\H_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^q\(6),
      R => clear
    );
\H_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^q\(7),
      R => clear
    );
\H_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^q\(8),
      R => clear
    );
\H_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \^q\(9),
      R => clear
    );
TC_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clear,
      Q => E(0),
      R => '0'
    );
VDE_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F00FF002D00F"
    )
        port map (
      I0 => VDE_reg_i_7_n_0,
      I1 => VDE_reg_i_8_n_0,
      I2 => \^q\(10),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \H_val_reg[10]_0\
    );
VDE_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => VDE_reg_i_7_n_0
    );
VDE_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => VDE_reg_i_8_n_0
    );
hs_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F8F0"
    )
        port map (
      I0 => \^q\(3),
      I1 => hs_INST_0_i_1_n_0,
      I2 => hs_INST_0_i_2_n_0,
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => hs
    );
hs_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => hs_INST_0_i_1_n_0
    );
hs_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(6),
      O => hs_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonVertCounter is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    VDE0 : out STD_LOGIC;
    vs : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonVertCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonVertCounter is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal VDE_reg_i_3_n_0 : STD_LOGIC;
  signal VDE_reg_i_4_n_0 : STD_LOGIC;
  signal VDE_reg_i_5_n_0 : STD_LOGIC;
  signal VDE_reg_i_6_n_0 : STD_LOGIC;
  signal \V_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \V_val[10]_i_1_n_0\ : STD_LOGIC;
  signal \V_val[10]_i_3_n_0\ : STD_LOGIC;
  signal \V_val[10]_i_4_n_0\ : STD_LOGIC;
  signal \V_val[10]_i_5_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal vs_INST_0_i_1_n_0 : STD_LOGIC;
  signal vs_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of VDE_reg_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of VDE_reg_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \V_val[10]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_val[10]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \V_val[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \V_val[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \V_val[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \V_val[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_val[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \V_val[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \V_val[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \V_val[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of vs_INST_0_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of vs_INST_0_i_2 : label is "soft_lutpair12";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
VDE_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEECCFFCCEECCFC"
    )
        port map (
      I0 => VDE_reg_i_3_n_0,
      I1 => VDE_reg_i_4_n_0,
      I2 => VDE_reg_i_5_n_0,
      I3 => VDE_reg_i_6_n_0,
      I4 => \^q\(5),
      I5 => vs_INST_0_i_1_n_0,
      O => VDE0
    );
VDE_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => VDE_reg_i_3_n_0
    );
VDE_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(5),
      O => VDE_reg_i_4_n_0
    );
VDE_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => VDE_reg_i_5_n_0
    );
VDE_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(10),
      O => VDE_reg_i_6_n_0
    );
\V_val[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000007FF"
    )
        port map (
      I0 => \V_val[10]_i_3_n_0\,
      I1 => \V_val[10]_i_4_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \^q\(0),
      O => \V_val[0]_i_1_n_0\
    );
\V_val[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF80000000000"
    )
        port map (
      I0 => \V_val[10]_i_3_n_0\,
      I1 => \V_val[10]_i_4_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => E(0),
      O => \V_val[10]_i_1_n_0\
    );
\V_val[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \V_val[10]_i_5_n_0\,
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => \p_0_in__0\(10)
    );
\V_val[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8880"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \V_val[10]_i_3_n_0\
    );
\V_val[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(7),
      I2 => \^q\(6),
      O => \V_val[10]_i_4_n_0\
    );
\V_val[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => \V_val[10]_i_5_n_0\
    );
\V_val[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\V_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\V_val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\V_val[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\V_val[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\V_val[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V_val[10]_i_5_n_0\,
      I1 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\V_val[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \V_val[10]_i_5_n_0\,
      I2 => \^q\(7),
      O => \p_0_in__0\(7)
    );
\V_val[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \V_val[10]_i_5_n_0\,
      I3 => \^q\(8),
      O => \p_0_in__0\(8)
    );
\V_val[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \V_val[10]_i_5_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \p_0_in__0\(9)
    );
\V_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \V_val[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\V_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(10),
      Q => \^q\(10),
      R => \V_val[10]_i_1_n_0\
    );
\V_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => \V_val[10]_i_1_n_0\
    );
\V_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => \V_val[10]_i_1_n_0\
    );
\V_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => \V_val[10]_i_1_n_0\
    );
\V_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => \V_val[10]_i_1_n_0\
    );
\V_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => \V_val[10]_i_1_n_0\
    );
\V_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => \V_val[10]_i_1_n_0\
    );
\V_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => \V_val[10]_i_1_n_0\
    );
\V_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(8),
      Q => \^q\(8),
      R => \V_val[10]_i_1_n_0\
    );
\V_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__0\(9),
      Q => \^q\(9),
      R => \V_val[10]_i_1_n_0\
    );
vs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => vs_INST_0_i_1_n_0,
      I5 => vs_INST_0_i_2_n_0,
      O => vs
    );
vs_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      O => vs_INST_0_i_1_n_0
    );
vs_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(8),
      I2 => \^q\(5),
      O => vs_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gameTopMod is
  port (
    y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vde : out STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gameTopMod;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gameTopMod is
  signal TC_wire : STD_LOGIC;
  signal VDE0 : STD_LOGIC;
  signal h_counter_n_13 : STD_LOGIC;
begin
h_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonHorizCounter
     port map (
      E(0) => TC_wire,
      \H_val_reg[10]_0\ => h_counter_n_13,
      Q(10 downto 0) => x(10 downto 0),
      clk => clk,
      hs => hs
    );
nolabel_line28: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VDE_comparator
     port map (
      VDE0 => VDE0,
      vde => vde,
      vde_0 => h_counter_n_13
    );
v_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonVertCounter
     port map (
      E(0) => TC_wire,
      Q(10 downto 0) => y(10 downto 0),
      VDE0 => VDE0,
      clk => clk,
      vs => vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    vde : out STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "brandonBlockDesign_gameTopMod_0_0,gameTopMod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gameTopMod,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN brandonBlockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gameTopMod
     port map (
      clk => clk,
      hs => hs,
      vde => vde,
      vs => vs,
      x(10 downto 0) => x(10 downto 0),
      y(10 downto 0) => y(10 downto 0)
    );
end STRUCTURE;
