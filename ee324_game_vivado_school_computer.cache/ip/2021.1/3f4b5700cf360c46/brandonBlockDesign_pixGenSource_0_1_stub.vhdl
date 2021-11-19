-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Nov 18 20:46:15 2021
-- Host        : EVT-LAB-456-26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ brandonBlockDesign_pixGenSource_0_1_stub.vhdl
-- Design      : brandonBlockDesign_pixGenSource_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    background : in STD_LOGIC_VECTOR ( 23 downto 0 );
    foreground1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    foreground2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    foreground3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    foreground4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "background[23:0],foreground1[23:0],foreground2[23:0],foreground3[23:0],foreground4[23:0],Bwidth1[10:0],Bheight1[10:0],Btopedge1[10:0],Bleftedge1[10:0],Bwidth2[10:0],Bheight2[10:0],Btopedge2[10:0],Bleftedge2[10:0],Bwidth3[10:0],Bheight3[10:0],Btopedge3[10:0],Bleftedge3[10:0],Bwidth4[10:0],Bheight4[10:0],Btopedge4[10:0],Bleftedge4[10:0],x[10:0],y[10:0],vde,clk,R[7:0],G[7:0],B[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pixGenSource,Vivado 2021.1";
begin
end;
