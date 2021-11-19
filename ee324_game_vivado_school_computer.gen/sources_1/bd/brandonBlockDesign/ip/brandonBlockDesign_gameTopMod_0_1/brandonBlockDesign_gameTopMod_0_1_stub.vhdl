-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Nov 18 20:46:14 2021
-- Host        : EVT-LAB-456-26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/brandon.hahn/ee324_game_vivado_school_computer/ee324_game_vivado_school_computer.gen/sources_1/bd/brandonBlockDesign/ip/brandonBlockDesign_gameTopMod_0_1/brandonBlockDesign_gameTopMod_0_1_stub.vhdl
-- Design      : brandonBlockDesign_gameTopMod_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity brandonBlockDesign_gameTopMod_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    vde : out STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end brandonBlockDesign_gameTopMod_0_1;

architecture stub of brandonBlockDesign_gameTopMod_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,hs,vs,vde,x[10:0],y[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gameTopMod,Vivado 2021.1";
begin
end;
