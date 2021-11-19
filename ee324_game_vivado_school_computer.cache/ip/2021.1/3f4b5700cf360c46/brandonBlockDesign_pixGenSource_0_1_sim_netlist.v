// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 18 20:46:15 2021
// Host        : EVT-LAB-456-26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ brandonBlockDesign_pixGenSource_0_1_sim_netlist.v
// Design      : brandonBlockDesign_pixGenSource_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brandonBlockDesign_pixGenSource_0_1,pixGenSource,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pixGenSource,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (background,
    foreground1,
    foreground2,
    foreground3,
    foreground4,
    Bwidth1,
    Bheight1,
    Btopedge1,
    Bleftedge1,
    Bwidth2,
    Bheight2,
    Btopedge2,
    Bleftedge2,
    Bwidth3,
    Bheight3,
    Btopedge3,
    Bleftedge3,
    Bwidth4,
    Bheight4,
    Btopedge4,
    Bleftedge4,
    x,
    y,
    vde,
    clk,
    R,
    G,
    B);
  input [23:0]background;
  input [23:0]foreground1;
  input [23:0]foreground2;
  input [23:0]foreground3;
  input [23:0]foreground4;
  input [10:0]Bwidth1;
  input [10:0]Bheight1;
  input [10:0]Btopedge1;
  input [10:0]Bleftedge1;
  input [10:0]Bwidth2;
  input [10:0]Bheight2;
  input [10:0]Btopedge2;
  input [10:0]Bleftedge2;
  input [10:0]Bwidth3;
  input [10:0]Bheight3;
  input [10:0]Btopedge3;
  input [10:0]Bleftedge3;
  input [10:0]Bwidth4;
  input [10:0]Bheight4;
  input [10:0]Btopedge4;
  input [10:0]Bleftedge4;
  input [10:0]x;
  input [10:0]y;
  input vde;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 371250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;

  wire [7:0]B;
  wire [10:0]Bheight1;
  wire [10:0]Bheight2;
  wire [10:0]Bheight3;
  wire [10:0]Bheight4;
  wire [10:0]Bleftedge1;
  wire [10:0]Bleftedge2;
  wire [10:0]Bleftedge3;
  wire [10:0]Bleftedge4;
  wire [10:0]Btopedge1;
  wire [10:0]Btopedge2;
  wire [10:0]Btopedge3;
  wire [10:0]Btopedge4;
  wire [10:0]Bwidth1;
  wire [10:0]Bwidth2;
  wire [10:0]Bwidth3;
  wire [10:0]Bwidth4;
  wire [7:0]G;
  wire [7:0]R;
  wire [23:0]background;
  wire [23:0]foreground1;
  wire [23:0]foreground2;
  wire [23:0]foreground3;
  wire [23:0]foreground4;
  wire vde;
  wire [10:0]x;
  wire [10:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixGenSource inst
       (.B(B),
        .Bheight1(Bheight1),
        .Bheight2(Bheight2),
        .Bheight3(Bheight3),
        .Bheight4(Bheight4),
        .Bleftedge1(Bleftedge1),
        .Bleftedge2(Bleftedge2),
        .Bleftedge3(Bleftedge3),
        .Bleftedge4(Bleftedge4),
        .Btopedge1(Btopedge1),
        .Btopedge2(Btopedge2),
        .Btopedge3(Btopedge3),
        .Btopedge4(Btopedge4),
        .Bwidth1(Bwidth1),
        .Bwidth2(Bwidth2),
        .Bwidth3(Bwidth3),
        .Bwidth4(Bwidth4),
        .G(G),
        .R(R),
        .background(background),
        .foreground1(foreground1),
        .foreground2(foreground2),
        .foreground3(foreground3),
        .foreground4(foreground4),
        .vde(vde),
        .x(x),
        .y(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixGenSource
   (B,
    G,
    R,
    Bheight4,
    Btopedge4,
    Bwidth4,
    Bleftedge4,
    Bheight3,
    Btopedge3,
    Bwidth3,
    Bleftedge3,
    Bheight2,
    Btopedge2,
    Bwidth2,
    Bleftedge2,
    Bheight1,
    Btopedge1,
    Bwidth1,
    Bleftedge1,
    vde,
    foreground1,
    foreground2,
    y,
    x,
    foreground4,
    background,
    foreground3);
  output [7:0]B;
  output [7:0]G;
  output [7:0]R;
  input [10:0]Bheight4;
  input [10:0]Btopedge4;
  input [10:0]Bwidth4;
  input [10:0]Bleftedge4;
  input [10:0]Bheight3;
  input [10:0]Btopedge3;
  input [10:0]Bwidth3;
  input [10:0]Bleftedge3;
  input [10:0]Bheight2;
  input [10:0]Btopedge2;
  input [10:0]Bwidth2;
  input [10:0]Bleftedge2;
  input [10:0]Bheight1;
  input [10:0]Btopedge1;
  input [10:0]Bwidth1;
  input [10:0]Bleftedge1;
  input vde;
  input [23:0]foreground1;
  input [23:0]foreground2;
  input [10:0]y;
  input [10:0]x;
  input [23:0]foreground4;
  input [23:0]background;
  input [23:0]foreground3;

  wire [7:0]B;
  wire \B[0]_INST_0_i_1_n_0 ;
  wire \B[1]_INST_0_i_1_n_0 ;
  wire \B[2]_INST_0_i_1_n_0 ;
  wire \B[3]_INST_0_i_1_n_0 ;
  wire \B[4]_INST_0_i_1_n_0 ;
  wire \B[5]_INST_0_i_1_n_0 ;
  wire \B[6]_INST_0_i_1_n_0 ;
  wire \B[7]_INST_0_i_1_n_0 ;
  wire [10:0]Bheight1;
  wire [10:0]Bheight2;
  wire [10:0]Bheight3;
  wire [10:0]Bheight4;
  wire [10:0]Bleftedge1;
  wire [10:0]Bleftedge2;
  wire [10:0]Bleftedge3;
  wire [10:0]Bleftedge4;
  wire [10:0]Btopedge1;
  wire [10:0]Btopedge2;
  wire [10:0]Btopedge3;
  wire [10:0]Btopedge4;
  wire [10:0]Bwidth1;
  wire [10:0]Bwidth2;
  wire [10:0]Bwidth3;
  wire [10:0]Bwidth4;
  wire [7:0]G;
  wire \G[0]_INST_0_i_1_n_0 ;
  wire \G[1]_INST_0_i_1_n_0 ;
  wire \G[2]_INST_0_i_1_n_0 ;
  wire \G[3]_INST_0_i_1_n_0 ;
  wire \G[4]_INST_0_i_1_n_0 ;
  wire \G[5]_INST_0_i_1_n_0 ;
  wire \G[6]_INST_0_i_1_n_0 ;
  wire \G[7]_INST_0_i_1_n_0 ;
  wire [7:0]R;
  wire \R[0]_INST_0_i_1_n_0 ;
  wire \R[1]_INST_0_i_1_n_0 ;
  wire \R[2]_INST_0_i_1_n_0 ;
  wire \R[3]_INST_0_i_1_n_0 ;
  wire \R[4]_INST_0_i_1_n_0 ;
  wire \R[5]_INST_0_i_1_n_0 ;
  wire \R[6]_INST_0_i_1_n_0 ;
  wire \R[7]_INST_0_i_3_n_0 ;
  wire [23:0]background;
  wire [23:0]foreground1;
  wire [23:0]foreground2;
  wire [23:0]foreground3;
  wire [23:0]foreground4;
  wire obj1_on1;
  wire obj1_on110_in;
  wire obj1_on111_in;
  wire obj1_on19_in;
  wire obj1_on1__13_carry__0_i_1_n_0;
  wire obj1_on1__13_carry__0_i_2_n_0;
  wire obj1_on1__13_carry__0_i_3_n_0;
  wire obj1_on1__13_carry__0_i_4_n_0;
  wire obj1_on1__13_carry__0_n_3;
  wire obj1_on1__13_carry_i_1_n_0;
  wire obj1_on1__13_carry_i_2_n_0;
  wire obj1_on1__13_carry_i_3_n_0;
  wire obj1_on1__13_carry_i_4_n_0;
  wire obj1_on1__13_carry_i_5_n_0;
  wire obj1_on1__13_carry_i_6_n_0;
  wire obj1_on1__13_carry_i_7_n_0;
  wire obj1_on1__13_carry_i_8_n_0;
  wire obj1_on1__13_carry_n_0;
  wire obj1_on1__13_carry_n_1;
  wire obj1_on1__13_carry_n_2;
  wire obj1_on1__13_carry_n_3;
  wire obj1_on1__20_carry__0_i_1_n_0;
  wire obj1_on1__20_carry__0_i_2_n_0;
  wire obj1_on1__20_carry__0_i_3_n_0;
  wire obj1_on1__20_carry__0_i_4_n_0;
  wire obj1_on1__20_carry__0_n_3;
  wire obj1_on1__20_carry_i_1_n_0;
  wire obj1_on1__20_carry_i_2_n_0;
  wire obj1_on1__20_carry_i_3_n_0;
  wire obj1_on1__20_carry_i_4_n_0;
  wire obj1_on1__20_carry_i_5_n_0;
  wire obj1_on1__20_carry_i_6_n_0;
  wire obj1_on1__20_carry_i_7_n_0;
  wire obj1_on1__20_carry_i_8_n_0;
  wire obj1_on1__20_carry_n_0;
  wire obj1_on1__20_carry_n_1;
  wire obj1_on1__20_carry_n_2;
  wire obj1_on1__20_carry_n_3;
  wire obj1_on1__6_carry__0_i_1_n_0;
  wire obj1_on1__6_carry__0_i_2_n_0;
  wire obj1_on1__6_carry__0_i_3_n_0;
  wire obj1_on1__6_carry__0_i_4_n_0;
  wire obj1_on1__6_carry__0_n_3;
  wire obj1_on1__6_carry_i_1_n_0;
  wire obj1_on1__6_carry_i_2_n_0;
  wire obj1_on1__6_carry_i_3_n_0;
  wire obj1_on1__6_carry_i_4_n_0;
  wire obj1_on1__6_carry_i_5_n_0;
  wire obj1_on1__6_carry_i_6_n_0;
  wire obj1_on1__6_carry_i_7_n_0;
  wire obj1_on1__6_carry_i_8_n_0;
  wire obj1_on1__6_carry_n_0;
  wire obj1_on1__6_carry_n_1;
  wire obj1_on1__6_carry_n_2;
  wire obj1_on1__6_carry_n_3;
  wire obj1_on1_carry__0_i_1_n_0;
  wire obj1_on1_carry__0_i_2_n_0;
  wire obj1_on1_carry__0_i_3_n_0;
  wire obj1_on1_carry__0_i_4_n_0;
  wire obj1_on1_carry__0_n_3;
  wire obj1_on1_carry_i_1_n_0;
  wire obj1_on1_carry_i_2_n_0;
  wire obj1_on1_carry_i_3_n_0;
  wire obj1_on1_carry_i_4_n_0;
  wire obj1_on1_carry_i_5_n_0;
  wire obj1_on1_carry_i_6_n_0;
  wire obj1_on1_carry_i_7_n_0;
  wire obj1_on1_carry_i_8_n_0;
  wire obj1_on1_carry_n_0;
  wire obj1_on1_carry_n_1;
  wire obj1_on1_carry_n_2;
  wire obj1_on1_carry_n_3;
  wire [10:0]obj1_on2;
  wire obj1_on2__0_carry__0_i_1_n_0;
  wire obj1_on2__0_carry__0_i_2_n_0;
  wire obj1_on2__0_carry__0_i_3_n_0;
  wire obj1_on2__0_carry__0_i_4_n_0;
  wire obj1_on2__0_carry__0_i_5_n_0;
  wire obj1_on2__0_carry__0_i_6_n_0;
  wire obj1_on2__0_carry__0_i_7_n_0;
  wire obj1_on2__0_carry__0_i_8_n_0;
  wire obj1_on2__0_carry__0_n_0;
  wire obj1_on2__0_carry__0_n_1;
  wire obj1_on2__0_carry__0_n_2;
  wire obj1_on2__0_carry__0_n_3;
  wire obj1_on2__0_carry__1_i_1_n_0;
  wire obj1_on2__0_carry__1_i_2_n_0;
  wire obj1_on2__0_carry__1_i_3_n_0;
  wire obj1_on2__0_carry__1_i_4_n_0;
  wire obj1_on2__0_carry__1_i_5_n_0;
  wire obj1_on2__0_carry__1_n_2;
  wire obj1_on2__0_carry__1_n_3;
  wire obj1_on2__0_carry_i_1_n_0;
  wire obj1_on2__0_carry_i_2_n_0;
  wire obj1_on2__0_carry_i_3_n_0;
  wire obj1_on2__0_carry_i_4_n_0;
  wire obj1_on2__0_carry_i_5_n_0;
  wire obj1_on2__0_carry_i_6_n_0;
  wire obj1_on2__0_carry_i_7_n_0;
  wire obj1_on2__0_carry_i_8_n_0;
  wire obj1_on2__0_carry_n_0;
  wire obj1_on2__0_carry_n_1;
  wire obj1_on2__0_carry_n_2;
  wire obj1_on2__0_carry_n_3;
  wire obj1_on2__31_carry__0_i_1_n_0;
  wire obj1_on2__31_carry__0_i_2_n_0;
  wire obj1_on2__31_carry__0_i_3_n_0;
  wire obj1_on2__31_carry__0_i_4_n_0;
  wire obj1_on2__31_carry__0_i_5_n_0;
  wire obj1_on2__31_carry__0_i_6_n_0;
  wire obj1_on2__31_carry__0_i_7_n_0;
  wire obj1_on2__31_carry__0_i_8_n_0;
  wire obj1_on2__31_carry__0_n_0;
  wire obj1_on2__31_carry__0_n_1;
  wire obj1_on2__31_carry__0_n_2;
  wire obj1_on2__31_carry__0_n_3;
  wire obj1_on2__31_carry__0_n_4;
  wire obj1_on2__31_carry__0_n_5;
  wire obj1_on2__31_carry__0_n_6;
  wire obj1_on2__31_carry__0_n_7;
  wire obj1_on2__31_carry__1_i_1_n_0;
  wire obj1_on2__31_carry__1_i_2_n_0;
  wire obj1_on2__31_carry__1_i_3_n_0;
  wire obj1_on2__31_carry__1_i_4_n_0;
  wire obj1_on2__31_carry__1_i_5_n_0;
  wire obj1_on2__31_carry__1_n_2;
  wire obj1_on2__31_carry__1_n_3;
  wire obj1_on2__31_carry__1_n_5;
  wire obj1_on2__31_carry__1_n_6;
  wire obj1_on2__31_carry__1_n_7;
  wire obj1_on2__31_carry_i_1_n_0;
  wire obj1_on2__31_carry_i_2_n_0;
  wire obj1_on2__31_carry_i_3_n_0;
  wire obj1_on2__31_carry_i_4_n_0;
  wire obj1_on2__31_carry_i_5_n_0;
  wire obj1_on2__31_carry_i_6_n_0;
  wire obj1_on2__31_carry_i_7_n_0;
  wire obj1_on2__31_carry_i_8_n_0;
  wire obj1_on2__31_carry_n_0;
  wire obj1_on2__31_carry_n_1;
  wire obj1_on2__31_carry_n_2;
  wire obj1_on2__31_carry_n_3;
  wire obj1_on2__31_carry_n_4;
  wire obj1_on2__31_carry_n_5;
  wire obj1_on2__31_carry_n_6;
  wire obj1_on2__31_carry_n_7;
  wire obj1_on__2;
  wire obj2_on1;
  wire obj2_on16_in;
  wire obj2_on17_in;
  wire obj2_on18_in;
  wire obj2_on1__13_carry__0_i_1_n_0;
  wire obj2_on1__13_carry__0_i_2_n_0;
  wire obj2_on1__13_carry__0_i_3_n_0;
  wire obj2_on1__13_carry__0_i_4_n_0;
  wire obj2_on1__13_carry__0_n_3;
  wire obj2_on1__13_carry_i_1_n_0;
  wire obj2_on1__13_carry_i_2_n_0;
  wire obj2_on1__13_carry_i_3_n_0;
  wire obj2_on1__13_carry_i_4_n_0;
  wire obj2_on1__13_carry_i_5_n_0;
  wire obj2_on1__13_carry_i_6_n_0;
  wire obj2_on1__13_carry_i_7_n_0;
  wire obj2_on1__13_carry_i_8_n_0;
  wire obj2_on1__13_carry_n_0;
  wire obj2_on1__13_carry_n_1;
  wire obj2_on1__13_carry_n_2;
  wire obj2_on1__13_carry_n_3;
  wire obj2_on1__20_carry__0_i_1_n_0;
  wire obj2_on1__20_carry__0_i_2_n_0;
  wire obj2_on1__20_carry__0_i_3_n_0;
  wire obj2_on1__20_carry__0_i_4_n_0;
  wire obj2_on1__20_carry__0_n_3;
  wire obj2_on1__20_carry_i_1_n_0;
  wire obj2_on1__20_carry_i_2_n_0;
  wire obj2_on1__20_carry_i_3_n_0;
  wire obj2_on1__20_carry_i_4_n_0;
  wire obj2_on1__20_carry_i_5_n_0;
  wire obj2_on1__20_carry_i_6_n_0;
  wire obj2_on1__20_carry_i_7_n_0;
  wire obj2_on1__20_carry_i_8_n_0;
  wire obj2_on1__20_carry_n_0;
  wire obj2_on1__20_carry_n_1;
  wire obj2_on1__20_carry_n_2;
  wire obj2_on1__20_carry_n_3;
  wire obj2_on1__6_carry__0_i_1_n_0;
  wire obj2_on1__6_carry__0_i_2_n_0;
  wire obj2_on1__6_carry__0_i_3_n_0;
  wire obj2_on1__6_carry__0_i_4_n_0;
  wire obj2_on1__6_carry__0_n_3;
  wire obj2_on1__6_carry_i_1_n_0;
  wire obj2_on1__6_carry_i_2_n_0;
  wire obj2_on1__6_carry_i_3_n_0;
  wire obj2_on1__6_carry_i_4_n_0;
  wire obj2_on1__6_carry_i_5_n_0;
  wire obj2_on1__6_carry_i_6_n_0;
  wire obj2_on1__6_carry_i_7_n_0;
  wire obj2_on1__6_carry_i_8_n_0;
  wire obj2_on1__6_carry_n_0;
  wire obj2_on1__6_carry_n_1;
  wire obj2_on1__6_carry_n_2;
  wire obj2_on1__6_carry_n_3;
  wire obj2_on1_carry__0_i_1_n_0;
  wire obj2_on1_carry__0_i_2_n_0;
  wire obj2_on1_carry__0_i_3_n_0;
  wire obj2_on1_carry__0_i_4_n_0;
  wire obj2_on1_carry__0_n_3;
  wire obj2_on1_carry_i_1_n_0;
  wire obj2_on1_carry_i_2_n_0;
  wire obj2_on1_carry_i_3_n_0;
  wire obj2_on1_carry_i_4_n_0;
  wire obj2_on1_carry_i_5_n_0;
  wire obj2_on1_carry_i_6_n_0;
  wire obj2_on1_carry_i_7_n_0;
  wire obj2_on1_carry_i_8_n_0;
  wire obj2_on1_carry_n_0;
  wire obj2_on1_carry_n_1;
  wire obj2_on1_carry_n_2;
  wire obj2_on1_carry_n_3;
  wire [10:0]obj2_on2;
  wire obj2_on2__0_carry__0_i_1_n_0;
  wire obj2_on2__0_carry__0_i_2_n_0;
  wire obj2_on2__0_carry__0_i_3_n_0;
  wire obj2_on2__0_carry__0_i_4_n_0;
  wire obj2_on2__0_carry__0_i_5_n_0;
  wire obj2_on2__0_carry__0_i_6_n_0;
  wire obj2_on2__0_carry__0_i_7_n_0;
  wire obj2_on2__0_carry__0_i_8_n_0;
  wire obj2_on2__0_carry__0_n_0;
  wire obj2_on2__0_carry__0_n_1;
  wire obj2_on2__0_carry__0_n_2;
  wire obj2_on2__0_carry__0_n_3;
  wire obj2_on2__0_carry__1_i_1_n_0;
  wire obj2_on2__0_carry__1_i_2_n_0;
  wire obj2_on2__0_carry__1_i_3_n_0;
  wire obj2_on2__0_carry__1_i_4_n_0;
  wire obj2_on2__0_carry__1_i_5_n_0;
  wire obj2_on2__0_carry__1_n_2;
  wire obj2_on2__0_carry__1_n_3;
  wire obj2_on2__0_carry_i_1_n_0;
  wire obj2_on2__0_carry_i_2_n_0;
  wire obj2_on2__0_carry_i_3_n_0;
  wire obj2_on2__0_carry_i_4_n_0;
  wire obj2_on2__0_carry_i_5_n_0;
  wire obj2_on2__0_carry_i_6_n_0;
  wire obj2_on2__0_carry_i_7_n_0;
  wire obj2_on2__0_carry_i_8_n_0;
  wire obj2_on2__0_carry_n_0;
  wire obj2_on2__0_carry_n_1;
  wire obj2_on2__0_carry_n_2;
  wire obj2_on2__0_carry_n_3;
  wire obj2_on2__31_carry__0_i_1_n_0;
  wire obj2_on2__31_carry__0_i_2_n_0;
  wire obj2_on2__31_carry__0_i_3_n_0;
  wire obj2_on2__31_carry__0_i_4_n_0;
  wire obj2_on2__31_carry__0_i_5_n_0;
  wire obj2_on2__31_carry__0_i_6_n_0;
  wire obj2_on2__31_carry__0_i_7_n_0;
  wire obj2_on2__31_carry__0_i_8_n_0;
  wire obj2_on2__31_carry__0_n_0;
  wire obj2_on2__31_carry__0_n_1;
  wire obj2_on2__31_carry__0_n_2;
  wire obj2_on2__31_carry__0_n_3;
  wire obj2_on2__31_carry__0_n_4;
  wire obj2_on2__31_carry__0_n_5;
  wire obj2_on2__31_carry__0_n_6;
  wire obj2_on2__31_carry__0_n_7;
  wire obj2_on2__31_carry__1_i_1_n_0;
  wire obj2_on2__31_carry__1_i_2_n_0;
  wire obj2_on2__31_carry__1_i_3_n_0;
  wire obj2_on2__31_carry__1_i_4_n_0;
  wire obj2_on2__31_carry__1_i_5_n_0;
  wire obj2_on2__31_carry__1_n_2;
  wire obj2_on2__31_carry__1_n_3;
  wire obj2_on2__31_carry__1_n_5;
  wire obj2_on2__31_carry__1_n_6;
  wire obj2_on2__31_carry__1_n_7;
  wire obj2_on2__31_carry_i_1_n_0;
  wire obj2_on2__31_carry_i_2_n_0;
  wire obj2_on2__31_carry_i_3_n_0;
  wire obj2_on2__31_carry_i_4_n_0;
  wire obj2_on2__31_carry_i_5_n_0;
  wire obj2_on2__31_carry_i_6_n_0;
  wire obj2_on2__31_carry_i_7_n_0;
  wire obj2_on2__31_carry_i_8_n_0;
  wire obj2_on2__31_carry_n_0;
  wire obj2_on2__31_carry_n_1;
  wire obj2_on2__31_carry_n_2;
  wire obj2_on2__31_carry_n_3;
  wire obj2_on2__31_carry_n_4;
  wire obj2_on2__31_carry_n_5;
  wire obj2_on2__31_carry_n_6;
  wire obj2_on2__31_carry_n_7;
  wire obj2_on__2;
  wire obj3_on1;
  wire obj3_on13_in;
  wire obj3_on14_in;
  wire obj3_on15_in;
  wire obj3_on1__13_carry__0_i_1_n_0;
  wire obj3_on1__13_carry__0_i_2_n_0;
  wire obj3_on1__13_carry__0_i_3_n_0;
  wire obj3_on1__13_carry__0_i_4_n_0;
  wire obj3_on1__13_carry__0_n_3;
  wire obj3_on1__13_carry_i_1_n_0;
  wire obj3_on1__13_carry_i_2_n_0;
  wire obj3_on1__13_carry_i_3_n_0;
  wire obj3_on1__13_carry_i_4_n_0;
  wire obj3_on1__13_carry_i_5_n_0;
  wire obj3_on1__13_carry_i_6_n_0;
  wire obj3_on1__13_carry_i_7_n_0;
  wire obj3_on1__13_carry_i_8_n_0;
  wire obj3_on1__13_carry_n_0;
  wire obj3_on1__13_carry_n_1;
  wire obj3_on1__13_carry_n_2;
  wire obj3_on1__13_carry_n_3;
  wire obj3_on1__20_carry__0_i_1_n_0;
  wire obj3_on1__20_carry__0_i_2_n_0;
  wire obj3_on1__20_carry__0_i_3_n_0;
  wire obj3_on1__20_carry__0_i_4_n_0;
  wire obj3_on1__20_carry__0_n_3;
  wire obj3_on1__20_carry_i_1_n_0;
  wire obj3_on1__20_carry_i_2_n_0;
  wire obj3_on1__20_carry_i_3_n_0;
  wire obj3_on1__20_carry_i_4_n_0;
  wire obj3_on1__20_carry_i_5_n_0;
  wire obj3_on1__20_carry_i_6_n_0;
  wire obj3_on1__20_carry_i_7_n_0;
  wire obj3_on1__20_carry_i_8_n_0;
  wire obj3_on1__20_carry_n_0;
  wire obj3_on1__20_carry_n_1;
  wire obj3_on1__20_carry_n_2;
  wire obj3_on1__20_carry_n_3;
  wire obj3_on1__6_carry__0_i_1_n_0;
  wire obj3_on1__6_carry__0_i_2_n_0;
  wire obj3_on1__6_carry__0_i_3_n_0;
  wire obj3_on1__6_carry__0_i_4_n_0;
  wire obj3_on1__6_carry__0_n_3;
  wire obj3_on1__6_carry_i_1_n_0;
  wire obj3_on1__6_carry_i_2_n_0;
  wire obj3_on1__6_carry_i_3_n_0;
  wire obj3_on1__6_carry_i_4_n_0;
  wire obj3_on1__6_carry_i_5_n_0;
  wire obj3_on1__6_carry_i_6_n_0;
  wire obj3_on1__6_carry_i_7_n_0;
  wire obj3_on1__6_carry_i_8_n_0;
  wire obj3_on1__6_carry_n_0;
  wire obj3_on1__6_carry_n_1;
  wire obj3_on1__6_carry_n_2;
  wire obj3_on1__6_carry_n_3;
  wire obj3_on1_carry__0_i_1_n_0;
  wire obj3_on1_carry__0_i_2_n_0;
  wire obj3_on1_carry__0_i_3_n_0;
  wire obj3_on1_carry__0_i_4_n_0;
  wire obj3_on1_carry__0_n_3;
  wire obj3_on1_carry_i_1_n_0;
  wire obj3_on1_carry_i_2_n_0;
  wire obj3_on1_carry_i_3_n_0;
  wire obj3_on1_carry_i_4_n_0;
  wire obj3_on1_carry_i_5_n_0;
  wire obj3_on1_carry_i_6_n_0;
  wire obj3_on1_carry_i_7_n_0;
  wire obj3_on1_carry_i_8_n_0;
  wire obj3_on1_carry_n_0;
  wire obj3_on1_carry_n_1;
  wire obj3_on1_carry_n_2;
  wire obj3_on1_carry_n_3;
  wire [10:0]obj3_on2;
  wire obj3_on2__0_carry__0_i_1_n_0;
  wire obj3_on2__0_carry__0_i_2_n_0;
  wire obj3_on2__0_carry__0_i_3_n_0;
  wire obj3_on2__0_carry__0_i_4_n_0;
  wire obj3_on2__0_carry__0_i_5_n_0;
  wire obj3_on2__0_carry__0_i_6_n_0;
  wire obj3_on2__0_carry__0_i_7_n_0;
  wire obj3_on2__0_carry__0_i_8_n_0;
  wire obj3_on2__0_carry__0_n_0;
  wire obj3_on2__0_carry__0_n_1;
  wire obj3_on2__0_carry__0_n_2;
  wire obj3_on2__0_carry__0_n_3;
  wire obj3_on2__0_carry__1_i_1_n_0;
  wire obj3_on2__0_carry__1_i_2_n_0;
  wire obj3_on2__0_carry__1_i_3_n_0;
  wire obj3_on2__0_carry__1_i_4_n_0;
  wire obj3_on2__0_carry__1_i_5_n_0;
  wire obj3_on2__0_carry__1_n_2;
  wire obj3_on2__0_carry__1_n_3;
  wire obj3_on2__0_carry_i_1_n_0;
  wire obj3_on2__0_carry_i_2_n_0;
  wire obj3_on2__0_carry_i_3_n_0;
  wire obj3_on2__0_carry_i_4_n_0;
  wire obj3_on2__0_carry_i_5_n_0;
  wire obj3_on2__0_carry_i_6_n_0;
  wire obj3_on2__0_carry_i_7_n_0;
  wire obj3_on2__0_carry_i_8_n_0;
  wire obj3_on2__0_carry_n_0;
  wire obj3_on2__0_carry_n_1;
  wire obj3_on2__0_carry_n_2;
  wire obj3_on2__0_carry_n_3;
  wire obj3_on2__31_carry__0_i_1_n_0;
  wire obj3_on2__31_carry__0_i_2_n_0;
  wire obj3_on2__31_carry__0_i_3_n_0;
  wire obj3_on2__31_carry__0_i_4_n_0;
  wire obj3_on2__31_carry__0_i_5_n_0;
  wire obj3_on2__31_carry__0_i_6_n_0;
  wire obj3_on2__31_carry__0_i_7_n_0;
  wire obj3_on2__31_carry__0_i_8_n_0;
  wire obj3_on2__31_carry__0_n_0;
  wire obj3_on2__31_carry__0_n_1;
  wire obj3_on2__31_carry__0_n_2;
  wire obj3_on2__31_carry__0_n_3;
  wire obj3_on2__31_carry__0_n_4;
  wire obj3_on2__31_carry__0_n_5;
  wire obj3_on2__31_carry__0_n_6;
  wire obj3_on2__31_carry__0_n_7;
  wire obj3_on2__31_carry__1_i_1_n_0;
  wire obj3_on2__31_carry__1_i_2_n_0;
  wire obj3_on2__31_carry__1_i_3_n_0;
  wire obj3_on2__31_carry__1_i_4_n_0;
  wire obj3_on2__31_carry__1_i_5_n_0;
  wire obj3_on2__31_carry__1_n_2;
  wire obj3_on2__31_carry__1_n_3;
  wire obj3_on2__31_carry__1_n_5;
  wire obj3_on2__31_carry__1_n_6;
  wire obj3_on2__31_carry__1_n_7;
  wire obj3_on2__31_carry_i_1_n_0;
  wire obj3_on2__31_carry_i_2_n_0;
  wire obj3_on2__31_carry_i_3_n_0;
  wire obj3_on2__31_carry_i_4_n_0;
  wire obj3_on2__31_carry_i_5_n_0;
  wire obj3_on2__31_carry_i_6_n_0;
  wire obj3_on2__31_carry_i_7_n_0;
  wire obj3_on2__31_carry_i_8_n_0;
  wire obj3_on2__31_carry_n_0;
  wire obj3_on2__31_carry_n_1;
  wire obj3_on2__31_carry_n_2;
  wire obj3_on2__31_carry_n_3;
  wire obj3_on2__31_carry_n_4;
  wire obj3_on2__31_carry_n_5;
  wire obj3_on2__31_carry_n_6;
  wire obj3_on2__31_carry_n_7;
  wire obj3_on__2;
  wire obj4_on1;
  wire obj4_on10_in;
  wire obj4_on11_in;
  wire obj4_on12_in;
  wire obj4_on1__13_carry__0_i_1_n_0;
  wire obj4_on1__13_carry__0_i_2_n_0;
  wire obj4_on1__13_carry__0_i_3_n_0;
  wire obj4_on1__13_carry__0_i_4_n_0;
  wire obj4_on1__13_carry__0_n_3;
  wire obj4_on1__13_carry_i_1_n_0;
  wire obj4_on1__13_carry_i_2_n_0;
  wire obj4_on1__13_carry_i_3_n_0;
  wire obj4_on1__13_carry_i_4_n_0;
  wire obj4_on1__13_carry_i_5_n_0;
  wire obj4_on1__13_carry_i_6_n_0;
  wire obj4_on1__13_carry_i_7_n_0;
  wire obj4_on1__13_carry_i_8_n_0;
  wire obj4_on1__13_carry_n_0;
  wire obj4_on1__13_carry_n_1;
  wire obj4_on1__13_carry_n_2;
  wire obj4_on1__13_carry_n_3;
  wire obj4_on1__20_carry__0_i_1_n_0;
  wire obj4_on1__20_carry__0_i_2_n_0;
  wire obj4_on1__20_carry__0_i_3_n_0;
  wire obj4_on1__20_carry__0_i_4_n_0;
  wire obj4_on1__20_carry__0_n_3;
  wire obj4_on1__20_carry_i_1_n_0;
  wire obj4_on1__20_carry_i_2_n_0;
  wire obj4_on1__20_carry_i_3_n_0;
  wire obj4_on1__20_carry_i_4_n_0;
  wire obj4_on1__20_carry_i_5_n_0;
  wire obj4_on1__20_carry_i_6_n_0;
  wire obj4_on1__20_carry_i_7_n_0;
  wire obj4_on1__20_carry_i_8_n_0;
  wire obj4_on1__20_carry_n_0;
  wire obj4_on1__20_carry_n_1;
  wire obj4_on1__20_carry_n_2;
  wire obj4_on1__20_carry_n_3;
  wire obj4_on1__6_carry__0_i_1_n_0;
  wire obj4_on1__6_carry__0_i_2_n_0;
  wire obj4_on1__6_carry__0_i_3_n_0;
  wire obj4_on1__6_carry__0_i_4_n_0;
  wire obj4_on1__6_carry__0_n_3;
  wire obj4_on1__6_carry_i_1_n_0;
  wire obj4_on1__6_carry_i_2_n_0;
  wire obj4_on1__6_carry_i_3_n_0;
  wire obj4_on1__6_carry_i_4_n_0;
  wire obj4_on1__6_carry_i_5_n_0;
  wire obj4_on1__6_carry_i_6_n_0;
  wire obj4_on1__6_carry_i_7_n_0;
  wire obj4_on1__6_carry_i_8_n_0;
  wire obj4_on1__6_carry_n_0;
  wire obj4_on1__6_carry_n_1;
  wire obj4_on1__6_carry_n_2;
  wire obj4_on1__6_carry_n_3;
  wire obj4_on1_carry__0_i_1_n_0;
  wire obj4_on1_carry__0_i_2_n_0;
  wire obj4_on1_carry__0_i_3_n_0;
  wire obj4_on1_carry__0_i_4_n_0;
  wire obj4_on1_carry__0_n_3;
  wire obj4_on1_carry_i_1_n_0;
  wire obj4_on1_carry_i_2_n_0;
  wire obj4_on1_carry_i_3_n_0;
  wire obj4_on1_carry_i_4_n_0;
  wire obj4_on1_carry_i_5_n_0;
  wire obj4_on1_carry_i_6_n_0;
  wire obj4_on1_carry_i_7_n_0;
  wire obj4_on1_carry_i_8_n_0;
  wire obj4_on1_carry_n_0;
  wire obj4_on1_carry_n_1;
  wire obj4_on1_carry_n_2;
  wire obj4_on1_carry_n_3;
  wire [10:0]obj4_on2;
  wire obj4_on2__0_carry__0_i_1_n_0;
  wire obj4_on2__0_carry__0_i_2_n_0;
  wire obj4_on2__0_carry__0_i_3_n_0;
  wire obj4_on2__0_carry__0_i_4_n_0;
  wire obj4_on2__0_carry__0_i_5_n_0;
  wire obj4_on2__0_carry__0_i_6_n_0;
  wire obj4_on2__0_carry__0_i_7_n_0;
  wire obj4_on2__0_carry__0_i_8_n_0;
  wire obj4_on2__0_carry__0_n_0;
  wire obj4_on2__0_carry__0_n_1;
  wire obj4_on2__0_carry__0_n_2;
  wire obj4_on2__0_carry__0_n_3;
  wire obj4_on2__0_carry__1_i_1_n_0;
  wire obj4_on2__0_carry__1_i_2_n_0;
  wire obj4_on2__0_carry__1_i_3_n_0;
  wire obj4_on2__0_carry__1_i_4_n_0;
  wire obj4_on2__0_carry__1_i_5_n_0;
  wire obj4_on2__0_carry__1_n_2;
  wire obj4_on2__0_carry__1_n_3;
  wire obj4_on2__0_carry_i_1_n_0;
  wire obj4_on2__0_carry_i_2_n_0;
  wire obj4_on2__0_carry_i_3_n_0;
  wire obj4_on2__0_carry_i_4_n_0;
  wire obj4_on2__0_carry_i_5_n_0;
  wire obj4_on2__0_carry_i_6_n_0;
  wire obj4_on2__0_carry_i_7_n_0;
  wire obj4_on2__0_carry_i_8_n_0;
  wire obj4_on2__0_carry_n_0;
  wire obj4_on2__0_carry_n_1;
  wire obj4_on2__0_carry_n_2;
  wire obj4_on2__0_carry_n_3;
  wire obj4_on2__31_carry__0_i_1_n_0;
  wire obj4_on2__31_carry__0_i_2_n_0;
  wire obj4_on2__31_carry__0_i_3_n_0;
  wire obj4_on2__31_carry__0_i_4_n_0;
  wire obj4_on2__31_carry__0_i_5_n_0;
  wire obj4_on2__31_carry__0_i_6_n_0;
  wire obj4_on2__31_carry__0_i_7_n_0;
  wire obj4_on2__31_carry__0_i_8_n_0;
  wire obj4_on2__31_carry__0_n_0;
  wire obj4_on2__31_carry__0_n_1;
  wire obj4_on2__31_carry__0_n_2;
  wire obj4_on2__31_carry__0_n_3;
  wire obj4_on2__31_carry__0_n_4;
  wire obj4_on2__31_carry__0_n_5;
  wire obj4_on2__31_carry__0_n_6;
  wire obj4_on2__31_carry__0_n_7;
  wire obj4_on2__31_carry__1_i_1_n_0;
  wire obj4_on2__31_carry__1_i_2_n_0;
  wire obj4_on2__31_carry__1_i_3_n_0;
  wire obj4_on2__31_carry__1_i_4_n_0;
  wire obj4_on2__31_carry__1_i_5_n_0;
  wire obj4_on2__31_carry__1_n_2;
  wire obj4_on2__31_carry__1_n_3;
  wire obj4_on2__31_carry__1_n_5;
  wire obj4_on2__31_carry__1_n_6;
  wire obj4_on2__31_carry__1_n_7;
  wire obj4_on2__31_carry_i_1_n_0;
  wire obj4_on2__31_carry_i_2_n_0;
  wire obj4_on2__31_carry_i_3_n_0;
  wire obj4_on2__31_carry_i_4_n_0;
  wire obj4_on2__31_carry_i_5_n_0;
  wire obj4_on2__31_carry_i_6_n_0;
  wire obj4_on2__31_carry_i_7_n_0;
  wire obj4_on2__31_carry_i_8_n_0;
  wire obj4_on2__31_carry_n_0;
  wire obj4_on2__31_carry_n_1;
  wire obj4_on2__31_carry_n_2;
  wire obj4_on2__31_carry_n_3;
  wire obj4_on2__31_carry_n_4;
  wire obj4_on2__31_carry_n_5;
  wire obj4_on2__31_carry_n_6;
  wire obj4_on2__31_carry_n_7;
  wire obj4_on__2;
  wire vde;
  wire [10:0]x;
  wire [10:0]y;
  wire [3:0]NLW_obj1_on1__13_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj1_on1__13_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj1_on1__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj1_on1__20_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj1_on1__20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj1_on1__20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj1_on1__6_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj1_on1__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj1_on1__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj1_on1_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj1_on1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj1_on1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_obj1_on2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_obj1_on2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_obj1_on2__31_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_obj1_on2__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_obj2_on1__13_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj2_on1__13_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj2_on1__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj2_on1__20_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj2_on1__20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj2_on1__20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj2_on1__6_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj2_on1__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj2_on1__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj2_on1_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj2_on1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj2_on1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_obj2_on2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_obj2_on2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_obj2_on2__31_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_obj2_on2__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_obj3_on1__13_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj3_on1__13_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj3_on1__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj3_on1__20_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj3_on1__20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj3_on1__20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj3_on1__6_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj3_on1__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj3_on1__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj3_on1_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj3_on1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj3_on1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_obj3_on2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_obj3_on2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_obj3_on2__31_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_obj3_on2__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_obj4_on1__13_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj4_on1__13_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj4_on1__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj4_on1__20_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj4_on1__20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj4_on1__20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj4_on1__6_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj4_on1__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj4_on1__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_obj4_on1_carry_O_UNCONNECTED;
  wire [3:2]NLW_obj4_on1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_obj4_on1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_obj4_on2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_obj4_on2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_obj4_on2__31_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_obj4_on2__31_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \B[0]_INST_0 
       (.I0(vde),
        .I1(foreground1[0]),
        .I2(foreground2[0]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\B[0]_INST_0_i_1_n_0 ),
        .O(B[0]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B[0]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[0]),
        .I2(background[0]),
        .I3(obj3_on__2),
        .I4(foreground3[0]),
        .O(\B[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \B[1]_INST_0 
       (.I0(vde),
        .I1(foreground1[1]),
        .I2(foreground2[1]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\B[1]_INST_0_i_1_n_0 ),
        .O(B[1]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B[1]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[1]),
        .I2(background[1]),
        .I3(obj3_on__2),
        .I4(foreground3[1]),
        .O(\B[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \B[2]_INST_0 
       (.I0(vde),
        .I1(foreground1[2]),
        .I2(foreground2[2]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\B[2]_INST_0_i_1_n_0 ),
        .O(B[2]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B[2]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[2]),
        .I2(background[2]),
        .I3(obj3_on__2),
        .I4(foreground3[2]),
        .O(\B[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \B[3]_INST_0 
       (.I0(vde),
        .I1(foreground1[3]),
        .I2(foreground2[3]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\B[3]_INST_0_i_1_n_0 ),
        .O(B[3]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B[3]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[3]),
        .I2(background[3]),
        .I3(obj3_on__2),
        .I4(foreground3[3]),
        .O(\B[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \B[4]_INST_0 
       (.I0(vde),
        .I1(foreground1[4]),
        .I2(foreground2[4]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\B[4]_INST_0_i_1_n_0 ),
        .O(B[4]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B[4]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[4]),
        .I2(background[4]),
        .I3(obj3_on__2),
        .I4(foreground3[4]),
        .O(\B[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \B[5]_INST_0 
       (.I0(vde),
        .I1(foreground1[5]),
        .I2(foreground2[5]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\B[5]_INST_0_i_1_n_0 ),
        .O(B[5]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B[5]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[5]),
        .I2(background[5]),
        .I3(obj3_on__2),
        .I4(foreground3[5]),
        .O(\B[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \B[6]_INST_0 
       (.I0(vde),
        .I1(foreground1[6]),
        .I2(foreground2[6]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\B[6]_INST_0_i_1_n_0 ),
        .O(B[6]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B[6]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[6]),
        .I2(background[6]),
        .I3(obj3_on__2),
        .I4(foreground3[6]),
        .O(\B[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \B[7]_INST_0 
       (.I0(vde),
        .I1(foreground1[7]),
        .I2(foreground2[7]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\B[7]_INST_0_i_1_n_0 ),
        .O(B[7]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B[7]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[7]),
        .I2(background[7]),
        .I3(obj3_on__2),
        .I4(foreground3[7]),
        .O(\B[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \G[0]_INST_0 
       (.I0(vde),
        .I1(foreground1[8]),
        .I2(foreground2[8]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\G[0]_INST_0_i_1_n_0 ),
        .O(G[0]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \G[0]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[8]),
        .I2(background[8]),
        .I3(obj3_on__2),
        .I4(foreground3[8]),
        .O(\G[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \G[1]_INST_0 
       (.I0(vde),
        .I1(foreground1[9]),
        .I2(foreground2[9]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\G[1]_INST_0_i_1_n_0 ),
        .O(G[1]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \G[1]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[9]),
        .I2(background[9]),
        .I3(obj3_on__2),
        .I4(foreground3[9]),
        .O(\G[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \G[2]_INST_0 
       (.I0(vde),
        .I1(foreground1[10]),
        .I2(foreground2[10]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\G[2]_INST_0_i_1_n_0 ),
        .O(G[2]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \G[2]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[10]),
        .I2(background[10]),
        .I3(obj3_on__2),
        .I4(foreground3[10]),
        .O(\G[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \G[3]_INST_0 
       (.I0(vde),
        .I1(foreground1[11]),
        .I2(foreground2[11]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\G[3]_INST_0_i_1_n_0 ),
        .O(G[3]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \G[3]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[11]),
        .I2(background[11]),
        .I3(obj3_on__2),
        .I4(foreground3[11]),
        .O(\G[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \G[4]_INST_0 
       (.I0(vde),
        .I1(foreground1[12]),
        .I2(foreground2[12]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\G[4]_INST_0_i_1_n_0 ),
        .O(G[4]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \G[4]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[12]),
        .I2(background[12]),
        .I3(obj3_on__2),
        .I4(foreground3[12]),
        .O(\G[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \G[5]_INST_0 
       (.I0(vde),
        .I1(foreground1[13]),
        .I2(foreground2[13]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\G[5]_INST_0_i_1_n_0 ),
        .O(G[5]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \G[5]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[13]),
        .I2(background[13]),
        .I3(obj3_on__2),
        .I4(foreground3[13]),
        .O(\G[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \G[6]_INST_0 
       (.I0(vde),
        .I1(foreground1[14]),
        .I2(foreground2[14]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\G[6]_INST_0_i_1_n_0 ),
        .O(G[6]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \G[6]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[14]),
        .I2(background[14]),
        .I3(obj3_on__2),
        .I4(foreground3[14]),
        .O(\G[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \G[7]_INST_0 
       (.I0(vde),
        .I1(foreground1[15]),
        .I2(foreground2[15]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\G[7]_INST_0_i_1_n_0 ),
        .O(G[7]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \G[7]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[15]),
        .I2(background[15]),
        .I3(obj3_on__2),
        .I4(foreground3[15]),
        .O(\G[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \R[0]_INST_0 
       (.I0(vde),
        .I1(foreground1[16]),
        .I2(foreground2[16]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\R[0]_INST_0_i_1_n_0 ),
        .O(R[0]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \R[0]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[16]),
        .I2(background[16]),
        .I3(obj3_on__2),
        .I4(foreground3[16]),
        .O(\R[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \R[1]_INST_0 
       (.I0(vde),
        .I1(foreground1[17]),
        .I2(foreground2[17]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\R[1]_INST_0_i_1_n_0 ),
        .O(R[1]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \R[1]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[17]),
        .I2(background[17]),
        .I3(obj3_on__2),
        .I4(foreground3[17]),
        .O(\R[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \R[2]_INST_0 
       (.I0(vde),
        .I1(foreground1[18]),
        .I2(foreground2[18]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\R[2]_INST_0_i_1_n_0 ),
        .O(R[2]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \R[2]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[18]),
        .I2(background[18]),
        .I3(obj3_on__2),
        .I4(foreground3[18]),
        .O(\R[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \R[3]_INST_0 
       (.I0(vde),
        .I1(foreground1[19]),
        .I2(foreground2[19]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\R[3]_INST_0_i_1_n_0 ),
        .O(R[3]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \R[3]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[19]),
        .I2(background[19]),
        .I3(obj3_on__2),
        .I4(foreground3[19]),
        .O(\R[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \R[4]_INST_0 
       (.I0(vde),
        .I1(foreground1[20]),
        .I2(foreground2[20]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\R[4]_INST_0_i_1_n_0 ),
        .O(R[4]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \R[4]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[20]),
        .I2(background[20]),
        .I3(obj3_on__2),
        .I4(foreground3[20]),
        .O(\R[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \R[5]_INST_0 
       (.I0(vde),
        .I1(foreground1[21]),
        .I2(foreground2[21]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\R[5]_INST_0_i_1_n_0 ),
        .O(R[5]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \R[5]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[21]),
        .I2(background[21]),
        .I3(obj3_on__2),
        .I4(foreground3[21]),
        .O(\R[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \R[6]_INST_0 
       (.I0(vde),
        .I1(foreground1[22]),
        .I2(foreground2[22]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\R[6]_INST_0_i_1_n_0 ),
        .O(R[6]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \R[6]_INST_0_i_1 
       (.I0(obj4_on__2),
        .I1(foreground4[22]),
        .I2(background[22]),
        .I3(obj3_on__2),
        .I4(foreground3[22]),
        .O(\R[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A088AA88A08800)) 
    \R[7]_INST_0 
       (.I0(vde),
        .I1(foreground1[23]),
        .I2(foreground2[23]),
        .I3(obj1_on__2),
        .I4(obj2_on__2),
        .I5(\R[7]_INST_0_i_3_n_0 ),
        .O(R[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \R[7]_INST_0_i_1 
       (.I0(obj1_on110_in),
        .I1(obj1_on111_in),
        .I2(obj1_on1),
        .I3(obj1_on19_in),
        .O(obj1_on__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \R[7]_INST_0_i_2 
       (.I0(obj2_on17_in),
        .I1(obj2_on18_in),
        .I2(obj2_on1),
        .I3(obj2_on16_in),
        .O(obj2_on__2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \R[7]_INST_0_i_3 
       (.I0(obj4_on__2),
        .I1(foreground4[23]),
        .I2(background[23]),
        .I3(obj3_on__2),
        .I4(foreground3[23]),
        .O(\R[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \R[7]_INST_0_i_4 
       (.I0(obj4_on11_in),
        .I1(obj4_on12_in),
        .I2(obj4_on1),
        .I3(obj4_on10_in),
        .O(obj4_on__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \R[7]_INST_0_i_5 
       (.I0(obj3_on14_in),
        .I1(obj3_on15_in),
        .I2(obj3_on1),
        .I3(obj3_on13_in),
        .O(obj3_on__2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj1_on1__13_carry
       (.CI(1'b0),
        .CO({obj1_on1__13_carry_n_0,obj1_on1__13_carry_n_1,obj1_on1__13_carry_n_2,obj1_on1__13_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj1_on1__13_carry_i_1_n_0,obj1_on1__13_carry_i_2_n_0,obj1_on1__13_carry_i_3_n_0,obj1_on1__13_carry_i_4_n_0}),
        .O(NLW_obj1_on1__13_carry_O_UNCONNECTED[3:0]),
        .S({obj1_on1__13_carry_i_5_n_0,obj1_on1__13_carry_i_6_n_0,obj1_on1__13_carry_i_7_n_0,obj1_on1__13_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj1_on1__13_carry__0
       (.CI(obj1_on1__13_carry_n_0),
        .CO({NLW_obj1_on1__13_carry__0_CO_UNCONNECTED[3:2],obj1_on110_in,obj1_on1__13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj1_on1__13_carry__0_i_1_n_0,obj1_on1__13_carry__0_i_2_n_0}),
        .O(NLW_obj1_on1__13_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj1_on1__13_carry__0_i_3_n_0,obj1_on1__13_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj1_on1__13_carry__0_i_1
       (.I0(y[10]),
        .I1(Btopedge1[10]),
        .O(obj1_on1__13_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__13_carry__0_i_2
       (.I0(y[8]),
        .I1(Btopedge1[8]),
        .I2(Btopedge1[9]),
        .I3(y[9]),
        .O(obj1_on1__13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj1_on1__13_carry__0_i_3
       (.I0(Btopedge1[10]),
        .I1(y[10]),
        .O(obj1_on1__13_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__13_carry__0_i_4
       (.I0(y[8]),
        .I1(Btopedge1[8]),
        .I2(y[9]),
        .I3(Btopedge1[9]),
        .O(obj1_on1__13_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__13_carry_i_1
       (.I0(y[6]),
        .I1(Btopedge1[6]),
        .I2(Btopedge1[7]),
        .I3(y[7]),
        .O(obj1_on1__13_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__13_carry_i_2
       (.I0(y[4]),
        .I1(Btopedge1[4]),
        .I2(Btopedge1[5]),
        .I3(y[5]),
        .O(obj1_on1__13_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__13_carry_i_3
       (.I0(y[2]),
        .I1(Btopedge1[2]),
        .I2(Btopedge1[3]),
        .I3(y[3]),
        .O(obj1_on1__13_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__13_carry_i_4
       (.I0(y[0]),
        .I1(Btopedge1[0]),
        .I2(Btopedge1[1]),
        .I3(y[1]),
        .O(obj1_on1__13_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__13_carry_i_5
       (.I0(y[6]),
        .I1(Btopedge1[6]),
        .I2(y[7]),
        .I3(Btopedge1[7]),
        .O(obj1_on1__13_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__13_carry_i_6
       (.I0(y[4]),
        .I1(Btopedge1[4]),
        .I2(y[5]),
        .I3(Btopedge1[5]),
        .O(obj1_on1__13_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__13_carry_i_7
       (.I0(y[2]),
        .I1(Btopedge1[2]),
        .I2(y[3]),
        .I3(Btopedge1[3]),
        .O(obj1_on1__13_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__13_carry_i_8
       (.I0(y[0]),
        .I1(Btopedge1[0]),
        .I2(y[1]),
        .I3(Btopedge1[1]),
        .O(obj1_on1__13_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj1_on1__20_carry
       (.CI(1'b0),
        .CO({obj1_on1__20_carry_n_0,obj1_on1__20_carry_n_1,obj1_on1__20_carry_n_2,obj1_on1__20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj1_on1__20_carry_i_1_n_0,obj1_on1__20_carry_i_2_n_0,obj1_on1__20_carry_i_3_n_0,obj1_on1__20_carry_i_4_n_0}),
        .O(NLW_obj1_on1__20_carry_O_UNCONNECTED[3:0]),
        .S({obj1_on1__20_carry_i_5_n_0,obj1_on1__20_carry_i_6_n_0,obj1_on1__20_carry_i_7_n_0,obj1_on1__20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj1_on1__20_carry__0
       (.CI(obj1_on1__20_carry_n_0),
        .CO({NLW_obj1_on1__20_carry__0_CO_UNCONNECTED[3:2],obj1_on111_in,obj1_on1__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj1_on1__20_carry__0_i_1_n_0,obj1_on1__20_carry__0_i_2_n_0}),
        .O(NLW_obj1_on1__20_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj1_on1__20_carry__0_i_3_n_0,obj1_on1__20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj1_on1__20_carry__0_i_1
       (.I0(x[10]),
        .I1(Bleftedge1[10]),
        .O(obj1_on1__20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__20_carry__0_i_2
       (.I0(x[8]),
        .I1(Bleftedge1[8]),
        .I2(Bleftedge1[9]),
        .I3(x[9]),
        .O(obj1_on1__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj1_on1__20_carry__0_i_3
       (.I0(Bleftedge1[10]),
        .I1(x[10]),
        .O(obj1_on1__20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__20_carry__0_i_4
       (.I0(x[8]),
        .I1(Bleftedge1[8]),
        .I2(x[9]),
        .I3(Bleftedge1[9]),
        .O(obj1_on1__20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__20_carry_i_1
       (.I0(x[6]),
        .I1(Bleftedge1[6]),
        .I2(Bleftedge1[7]),
        .I3(x[7]),
        .O(obj1_on1__20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__20_carry_i_2
       (.I0(x[4]),
        .I1(Bleftedge1[4]),
        .I2(Bleftedge1[5]),
        .I3(x[5]),
        .O(obj1_on1__20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__20_carry_i_3
       (.I0(x[2]),
        .I1(Bleftedge1[2]),
        .I2(Bleftedge1[3]),
        .I3(x[3]),
        .O(obj1_on1__20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__20_carry_i_4
       (.I0(x[0]),
        .I1(Bleftedge1[0]),
        .I2(Bleftedge1[1]),
        .I3(x[1]),
        .O(obj1_on1__20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__20_carry_i_5
       (.I0(x[6]),
        .I1(Bleftedge1[6]),
        .I2(x[7]),
        .I3(Bleftedge1[7]),
        .O(obj1_on1__20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__20_carry_i_6
       (.I0(x[4]),
        .I1(Bleftedge1[4]),
        .I2(x[5]),
        .I3(Bleftedge1[5]),
        .O(obj1_on1__20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__20_carry_i_7
       (.I0(x[2]),
        .I1(Bleftedge1[2]),
        .I2(x[3]),
        .I3(Bleftedge1[3]),
        .O(obj1_on1__20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__20_carry_i_8
       (.I0(x[0]),
        .I1(Bleftedge1[0]),
        .I2(x[1]),
        .I3(Bleftedge1[1]),
        .O(obj1_on1__20_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj1_on1__6_carry
       (.CI(1'b0),
        .CO({obj1_on1__6_carry_n_0,obj1_on1__6_carry_n_1,obj1_on1__6_carry_n_2,obj1_on1__6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj1_on1__6_carry_i_1_n_0,obj1_on1__6_carry_i_2_n_0,obj1_on1__6_carry_i_3_n_0,obj1_on1__6_carry_i_4_n_0}),
        .O(NLW_obj1_on1__6_carry_O_UNCONNECTED[3:0]),
        .S({obj1_on1__6_carry_i_5_n_0,obj1_on1__6_carry_i_6_n_0,obj1_on1__6_carry_i_7_n_0,obj1_on1__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj1_on1__6_carry__0
       (.CI(obj1_on1__6_carry_n_0),
        .CO({NLW_obj1_on1__6_carry__0_CO_UNCONNECTED[3:2],obj1_on19_in,obj1_on1__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj1_on1__6_carry__0_i_1_n_0,obj1_on1__6_carry__0_i_2_n_0}),
        .O(NLW_obj1_on1__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj1_on1__6_carry__0_i_3_n_0,obj1_on1__6_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj1_on1__6_carry__0_i_1
       (.I0(obj1_on2__31_carry__1_n_5),
        .I1(x[10]),
        .O(obj1_on1__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__6_carry__0_i_2
       (.I0(obj1_on2__31_carry__1_n_7),
        .I1(x[8]),
        .I2(x[9]),
        .I3(obj1_on2__31_carry__1_n_6),
        .O(obj1_on1__6_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj1_on1__6_carry__0_i_3
       (.I0(x[10]),
        .I1(obj1_on2__31_carry__1_n_5),
        .O(obj1_on1__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__6_carry__0_i_4
       (.I0(obj1_on2__31_carry__1_n_7),
        .I1(x[8]),
        .I2(obj1_on2__31_carry__1_n_6),
        .I3(x[9]),
        .O(obj1_on1__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__6_carry_i_1
       (.I0(obj1_on2__31_carry__0_n_5),
        .I1(x[6]),
        .I2(x[7]),
        .I3(obj1_on2__31_carry__0_n_4),
        .O(obj1_on1__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__6_carry_i_2
       (.I0(obj1_on2__31_carry__0_n_7),
        .I1(x[4]),
        .I2(x[5]),
        .I3(obj1_on2__31_carry__0_n_6),
        .O(obj1_on1__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__6_carry_i_3
       (.I0(obj1_on2__31_carry_n_5),
        .I1(x[2]),
        .I2(x[3]),
        .I3(obj1_on2__31_carry_n_4),
        .O(obj1_on1__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1__6_carry_i_4
       (.I0(obj1_on2__31_carry_n_7),
        .I1(x[0]),
        .I2(x[1]),
        .I3(obj1_on2__31_carry_n_6),
        .O(obj1_on1__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__6_carry_i_5
       (.I0(obj1_on2__31_carry__0_n_5),
        .I1(x[6]),
        .I2(obj1_on2__31_carry__0_n_4),
        .I3(x[7]),
        .O(obj1_on1__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__6_carry_i_6
       (.I0(obj1_on2__31_carry__0_n_7),
        .I1(x[4]),
        .I2(obj1_on2__31_carry__0_n_6),
        .I3(x[5]),
        .O(obj1_on1__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__6_carry_i_7
       (.I0(obj1_on2__31_carry_n_5),
        .I1(x[2]),
        .I2(obj1_on2__31_carry_n_4),
        .I3(x[3]),
        .O(obj1_on1__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1__6_carry_i_8
       (.I0(obj1_on2__31_carry_n_7),
        .I1(x[0]),
        .I2(obj1_on2__31_carry_n_6),
        .I3(x[1]),
        .O(obj1_on1__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj1_on1_carry
       (.CI(1'b0),
        .CO({obj1_on1_carry_n_0,obj1_on1_carry_n_1,obj1_on1_carry_n_2,obj1_on1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj1_on1_carry_i_1_n_0,obj1_on1_carry_i_2_n_0,obj1_on1_carry_i_3_n_0,obj1_on1_carry_i_4_n_0}),
        .O(NLW_obj1_on1_carry_O_UNCONNECTED[3:0]),
        .S({obj1_on1_carry_i_5_n_0,obj1_on1_carry_i_6_n_0,obj1_on1_carry_i_7_n_0,obj1_on1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj1_on1_carry__0
       (.CI(obj1_on1_carry_n_0),
        .CO({NLW_obj1_on1_carry__0_CO_UNCONNECTED[3:2],obj1_on1,obj1_on1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj1_on1_carry__0_i_1_n_0,obj1_on1_carry__0_i_2_n_0}),
        .O(NLW_obj1_on1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj1_on1_carry__0_i_3_n_0,obj1_on1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj1_on1_carry__0_i_1
       (.I0(obj1_on2[10]),
        .I1(y[10]),
        .O(obj1_on1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1_carry__0_i_2
       (.I0(obj1_on2[8]),
        .I1(y[8]),
        .I2(y[9]),
        .I3(obj1_on2[9]),
        .O(obj1_on1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj1_on1_carry__0_i_3
       (.I0(y[10]),
        .I1(obj1_on2[10]),
        .O(obj1_on1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1_carry__0_i_4
       (.I0(obj1_on2[8]),
        .I1(y[8]),
        .I2(obj1_on2[9]),
        .I3(y[9]),
        .O(obj1_on1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1_carry_i_1
       (.I0(obj1_on2[6]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(obj1_on2[7]),
        .O(obj1_on1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1_carry_i_2
       (.I0(obj1_on2[4]),
        .I1(y[4]),
        .I2(y[5]),
        .I3(obj1_on2[5]),
        .O(obj1_on1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1_carry_i_3
       (.I0(obj1_on2[2]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(obj1_on2[3]),
        .O(obj1_on1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj1_on1_carry_i_4
       (.I0(obj1_on2[0]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(obj1_on2[1]),
        .O(obj1_on1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1_carry_i_5
       (.I0(obj1_on2[6]),
        .I1(y[6]),
        .I2(obj1_on2[7]),
        .I3(y[7]),
        .O(obj1_on1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1_carry_i_6
       (.I0(obj1_on2[4]),
        .I1(y[4]),
        .I2(obj1_on2[5]),
        .I3(y[5]),
        .O(obj1_on1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1_carry_i_7
       (.I0(obj1_on2[2]),
        .I1(y[2]),
        .I2(obj1_on2[3]),
        .I3(y[3]),
        .O(obj1_on1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj1_on1_carry_i_8
       (.I0(obj1_on2[0]),
        .I1(y[0]),
        .I2(obj1_on2[1]),
        .I3(y[1]),
        .O(obj1_on1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj1_on2__0_carry
       (.CI(1'b0),
        .CO({obj1_on2__0_carry_n_0,obj1_on2__0_carry_n_1,obj1_on2__0_carry_n_2,obj1_on2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj1_on2__0_carry_i_1_n_0,obj1_on2__0_carry_i_2_n_0,obj1_on2__0_carry_i_3_n_0,obj1_on2__0_carry_i_4_n_0}),
        .O(obj1_on2[3:0]),
        .S({obj1_on2__0_carry_i_5_n_0,obj1_on2__0_carry_i_6_n_0,obj1_on2__0_carry_i_7_n_0,obj1_on2__0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj1_on2__0_carry__0
       (.CI(obj1_on2__0_carry_n_0),
        .CO({obj1_on2__0_carry__0_n_0,obj1_on2__0_carry__0_n_1,obj1_on2__0_carry__0_n_2,obj1_on2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({obj1_on2__0_carry__0_i_1_n_0,obj1_on2__0_carry__0_i_2_n_0,obj1_on2__0_carry__0_i_3_n_0,obj1_on2__0_carry__0_i_4_n_0}),
        .O(obj1_on2[7:4]),
        .S({obj1_on2__0_carry__0_i_5_n_0,obj1_on2__0_carry__0_i_6_n_0,obj1_on2__0_carry__0_i_7_n_0,obj1_on2__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__0_carry__0_i_1
       (.I0(Btopedge1[6]),
        .I1(Bheight1[6]),
        .O(obj1_on2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__0_carry__0_i_2
       (.I0(Btopedge1[5]),
        .I1(Bheight1[5]),
        .O(obj1_on2__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__0_carry__0_i_3
       (.I0(Btopedge1[4]),
        .I1(Bheight1[4]),
        .O(obj1_on2__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__0_carry__0_i_4
       (.I0(Btopedge1[3]),
        .I1(Bheight1[3]),
        .O(obj1_on2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__0_carry__0_i_5
       (.I0(Bheight1[6]),
        .I1(Btopedge1[6]),
        .I2(Bheight1[7]),
        .I3(Btopedge1[7]),
        .O(obj1_on2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__0_carry__0_i_6
       (.I0(Bheight1[5]),
        .I1(Btopedge1[5]),
        .I2(Bheight1[6]),
        .I3(Btopedge1[6]),
        .O(obj1_on2__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__0_carry__0_i_7
       (.I0(Bheight1[4]),
        .I1(Btopedge1[4]),
        .I2(Bheight1[5]),
        .I3(Btopedge1[5]),
        .O(obj1_on2__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__0_carry__0_i_8
       (.I0(Bheight1[3]),
        .I1(Btopedge1[3]),
        .I2(Bheight1[4]),
        .I3(Btopedge1[4]),
        .O(obj1_on2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj1_on2__0_carry__1
       (.CI(obj1_on2__0_carry__0_n_0),
        .CO({NLW_obj1_on2__0_carry__1_CO_UNCONNECTED[3:2],obj1_on2__0_carry__1_n_2,obj1_on2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj1_on2__0_carry__1_i_1_n_0,obj1_on2__0_carry__1_i_2_n_0}),
        .O({NLW_obj1_on2__0_carry__1_O_UNCONNECTED[3],obj1_on2[10:8]}),
        .S({1'b0,obj1_on2__0_carry__1_i_3_n_0,obj1_on2__0_carry__1_i_4_n_0,obj1_on2__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__0_carry__1_i_1
       (.I0(Btopedge1[8]),
        .I1(Bheight1[8]),
        .O(obj1_on2__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__0_carry__1_i_2
       (.I0(Btopedge1[7]),
        .I1(Bheight1[7]),
        .O(obj1_on2__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__0_carry__1_i_3
       (.I0(Bheight1[9]),
        .I1(Btopedge1[9]),
        .I2(Bheight1[10]),
        .I3(Btopedge1[10]),
        .O(obj1_on2__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__0_carry__1_i_4
       (.I0(Bheight1[8]),
        .I1(Btopedge1[8]),
        .I2(Bheight1[9]),
        .I3(Btopedge1[9]),
        .O(obj1_on2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__0_carry__1_i_5
       (.I0(Bheight1[7]),
        .I1(Btopedge1[7]),
        .I2(Bheight1[8]),
        .I3(Btopedge1[8]),
        .O(obj1_on2__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__0_carry_i_1
       (.I0(Btopedge1[2]),
        .I1(Bheight1[2]),
        .O(obj1_on2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj1_on2__0_carry_i_2
       (.I0(Bheight1[2]),
        .I1(Btopedge1[2]),
        .O(obj1_on2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__0_carry_i_3
       (.I0(Btopedge1[0]),
        .I1(Bheight1[0]),
        .O(obj1_on2__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj1_on2__0_carry_i_4
       (.I0(Bheight1[0]),
        .I1(Btopedge1[0]),
        .O(obj1_on2__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__0_carry_i_5
       (.I0(Bheight1[2]),
        .I1(Btopedge1[2]),
        .I2(Bheight1[3]),
        .I3(Btopedge1[3]),
        .O(obj1_on2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    obj1_on2__0_carry_i_6
       (.I0(Bheight1[2]),
        .I1(Btopedge1[2]),
        .I2(Btopedge1[1]),
        .I3(Bheight1[1]),
        .O(obj1_on2__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    obj1_on2__0_carry_i_7
       (.I0(Bheight1[0]),
        .I1(Btopedge1[0]),
        .I2(Bheight1[1]),
        .I3(Btopedge1[1]),
        .O(obj1_on2__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    obj1_on2__0_carry_i_8
       (.I0(Btopedge1[0]),
        .I1(Bheight1[0]),
        .O(obj1_on2__0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj1_on2__31_carry
       (.CI(1'b0),
        .CO({obj1_on2__31_carry_n_0,obj1_on2__31_carry_n_1,obj1_on2__31_carry_n_2,obj1_on2__31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj1_on2__31_carry_i_1_n_0,obj1_on2__31_carry_i_2_n_0,obj1_on2__31_carry_i_3_n_0,obj1_on2__31_carry_i_4_n_0}),
        .O({obj1_on2__31_carry_n_4,obj1_on2__31_carry_n_5,obj1_on2__31_carry_n_6,obj1_on2__31_carry_n_7}),
        .S({obj1_on2__31_carry_i_5_n_0,obj1_on2__31_carry_i_6_n_0,obj1_on2__31_carry_i_7_n_0,obj1_on2__31_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj1_on2__31_carry__0
       (.CI(obj1_on2__31_carry_n_0),
        .CO({obj1_on2__31_carry__0_n_0,obj1_on2__31_carry__0_n_1,obj1_on2__31_carry__0_n_2,obj1_on2__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({obj1_on2__31_carry__0_i_1_n_0,obj1_on2__31_carry__0_i_2_n_0,obj1_on2__31_carry__0_i_3_n_0,obj1_on2__31_carry__0_i_4_n_0}),
        .O({obj1_on2__31_carry__0_n_4,obj1_on2__31_carry__0_n_5,obj1_on2__31_carry__0_n_6,obj1_on2__31_carry__0_n_7}),
        .S({obj1_on2__31_carry__0_i_5_n_0,obj1_on2__31_carry__0_i_6_n_0,obj1_on2__31_carry__0_i_7_n_0,obj1_on2__31_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__31_carry__0_i_1
       (.I0(Bleftedge1[6]),
        .I1(Bwidth1[6]),
        .O(obj1_on2__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__31_carry__0_i_2
       (.I0(Bleftedge1[5]),
        .I1(Bwidth1[5]),
        .O(obj1_on2__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__31_carry__0_i_3
       (.I0(Bleftedge1[4]),
        .I1(Bwidth1[4]),
        .O(obj1_on2__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__31_carry__0_i_4
       (.I0(Bleftedge1[3]),
        .I1(Bwidth1[3]),
        .O(obj1_on2__31_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__31_carry__0_i_5
       (.I0(Bwidth1[6]),
        .I1(Bleftedge1[6]),
        .I2(Bwidth1[7]),
        .I3(Bleftedge1[7]),
        .O(obj1_on2__31_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__31_carry__0_i_6
       (.I0(Bwidth1[5]),
        .I1(Bleftedge1[5]),
        .I2(Bwidth1[6]),
        .I3(Bleftedge1[6]),
        .O(obj1_on2__31_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__31_carry__0_i_7
       (.I0(Bwidth1[4]),
        .I1(Bleftedge1[4]),
        .I2(Bwidth1[5]),
        .I3(Bleftedge1[5]),
        .O(obj1_on2__31_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__31_carry__0_i_8
       (.I0(Bwidth1[3]),
        .I1(Bleftedge1[3]),
        .I2(Bwidth1[4]),
        .I3(Bleftedge1[4]),
        .O(obj1_on2__31_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj1_on2__31_carry__1
       (.CI(obj1_on2__31_carry__0_n_0),
        .CO({NLW_obj1_on2__31_carry__1_CO_UNCONNECTED[3:2],obj1_on2__31_carry__1_n_2,obj1_on2__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj1_on2__31_carry__1_i_1_n_0,obj1_on2__31_carry__1_i_2_n_0}),
        .O({NLW_obj1_on2__31_carry__1_O_UNCONNECTED[3],obj1_on2__31_carry__1_n_5,obj1_on2__31_carry__1_n_6,obj1_on2__31_carry__1_n_7}),
        .S({1'b0,obj1_on2__31_carry__1_i_3_n_0,obj1_on2__31_carry__1_i_4_n_0,obj1_on2__31_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__31_carry__1_i_1
       (.I0(Bleftedge1[8]),
        .I1(Bwidth1[8]),
        .O(obj1_on2__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__31_carry__1_i_2
       (.I0(Bleftedge1[7]),
        .I1(Bwidth1[7]),
        .O(obj1_on2__31_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__31_carry__1_i_3
       (.I0(Bwidth1[9]),
        .I1(Bleftedge1[9]),
        .I2(Bwidth1[10]),
        .I3(Bleftedge1[10]),
        .O(obj1_on2__31_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__31_carry__1_i_4
       (.I0(Bwidth1[8]),
        .I1(Bleftedge1[8]),
        .I2(Bwidth1[9]),
        .I3(Bleftedge1[9]),
        .O(obj1_on2__31_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__31_carry__1_i_5
       (.I0(Bwidth1[7]),
        .I1(Bleftedge1[7]),
        .I2(Bwidth1[8]),
        .I3(Bleftedge1[8]),
        .O(obj1_on2__31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__31_carry_i_1
       (.I0(Bleftedge1[2]),
        .I1(Bwidth1[2]),
        .O(obj1_on2__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj1_on2__31_carry_i_2
       (.I0(Bwidth1[2]),
        .I1(Bleftedge1[2]),
        .O(obj1_on2__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj1_on2__31_carry_i_3
       (.I0(Bleftedge1[0]),
        .I1(Bwidth1[0]),
        .O(obj1_on2__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj1_on2__31_carry_i_4
       (.I0(Bwidth1[0]),
        .I1(Bleftedge1[0]),
        .O(obj1_on2__31_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj1_on2__31_carry_i_5
       (.I0(Bwidth1[2]),
        .I1(Bleftedge1[2]),
        .I2(Bwidth1[3]),
        .I3(Bleftedge1[3]),
        .O(obj1_on2__31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    obj1_on2__31_carry_i_6
       (.I0(Bwidth1[2]),
        .I1(Bleftedge1[2]),
        .I2(Bleftedge1[1]),
        .I3(Bwidth1[1]),
        .O(obj1_on2__31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    obj1_on2__31_carry_i_7
       (.I0(Bwidth1[0]),
        .I1(Bleftedge1[0]),
        .I2(Bwidth1[1]),
        .I3(Bleftedge1[1]),
        .O(obj1_on2__31_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    obj1_on2__31_carry_i_8
       (.I0(Bleftedge1[0]),
        .I1(Bwidth1[0]),
        .O(obj1_on2__31_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj2_on1__13_carry
       (.CI(1'b0),
        .CO({obj2_on1__13_carry_n_0,obj2_on1__13_carry_n_1,obj2_on1__13_carry_n_2,obj2_on1__13_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj2_on1__13_carry_i_1_n_0,obj2_on1__13_carry_i_2_n_0,obj2_on1__13_carry_i_3_n_0,obj2_on1__13_carry_i_4_n_0}),
        .O(NLW_obj2_on1__13_carry_O_UNCONNECTED[3:0]),
        .S({obj2_on1__13_carry_i_5_n_0,obj2_on1__13_carry_i_6_n_0,obj2_on1__13_carry_i_7_n_0,obj2_on1__13_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj2_on1__13_carry__0
       (.CI(obj2_on1__13_carry_n_0),
        .CO({NLW_obj2_on1__13_carry__0_CO_UNCONNECTED[3:2],obj2_on17_in,obj2_on1__13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj2_on1__13_carry__0_i_1_n_0,obj2_on1__13_carry__0_i_2_n_0}),
        .O(NLW_obj2_on1__13_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj2_on1__13_carry__0_i_3_n_0,obj2_on1__13_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj2_on1__13_carry__0_i_1
       (.I0(y[10]),
        .I1(Btopedge2[10]),
        .O(obj2_on1__13_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__13_carry__0_i_2
       (.I0(y[8]),
        .I1(Btopedge2[8]),
        .I2(Btopedge2[9]),
        .I3(y[9]),
        .O(obj2_on1__13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj2_on1__13_carry__0_i_3
       (.I0(Btopedge2[10]),
        .I1(y[10]),
        .O(obj2_on1__13_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__13_carry__0_i_4
       (.I0(y[8]),
        .I1(Btopedge2[8]),
        .I2(y[9]),
        .I3(Btopedge2[9]),
        .O(obj2_on1__13_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__13_carry_i_1
       (.I0(y[6]),
        .I1(Btopedge2[6]),
        .I2(Btopedge2[7]),
        .I3(y[7]),
        .O(obj2_on1__13_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__13_carry_i_2
       (.I0(y[4]),
        .I1(Btopedge2[4]),
        .I2(Btopedge2[5]),
        .I3(y[5]),
        .O(obj2_on1__13_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__13_carry_i_3
       (.I0(y[2]),
        .I1(Btopedge2[2]),
        .I2(Btopedge2[3]),
        .I3(y[3]),
        .O(obj2_on1__13_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__13_carry_i_4
       (.I0(y[0]),
        .I1(Btopedge2[0]),
        .I2(Btopedge2[1]),
        .I3(y[1]),
        .O(obj2_on1__13_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__13_carry_i_5
       (.I0(y[6]),
        .I1(Btopedge2[6]),
        .I2(y[7]),
        .I3(Btopedge2[7]),
        .O(obj2_on1__13_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__13_carry_i_6
       (.I0(y[4]),
        .I1(Btopedge2[4]),
        .I2(y[5]),
        .I3(Btopedge2[5]),
        .O(obj2_on1__13_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__13_carry_i_7
       (.I0(y[2]),
        .I1(Btopedge2[2]),
        .I2(y[3]),
        .I3(Btopedge2[3]),
        .O(obj2_on1__13_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__13_carry_i_8
       (.I0(y[0]),
        .I1(Btopedge2[0]),
        .I2(y[1]),
        .I3(Btopedge2[1]),
        .O(obj2_on1__13_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj2_on1__20_carry
       (.CI(1'b0),
        .CO({obj2_on1__20_carry_n_0,obj2_on1__20_carry_n_1,obj2_on1__20_carry_n_2,obj2_on1__20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj2_on1__20_carry_i_1_n_0,obj2_on1__20_carry_i_2_n_0,obj2_on1__20_carry_i_3_n_0,obj2_on1__20_carry_i_4_n_0}),
        .O(NLW_obj2_on1__20_carry_O_UNCONNECTED[3:0]),
        .S({obj2_on1__20_carry_i_5_n_0,obj2_on1__20_carry_i_6_n_0,obj2_on1__20_carry_i_7_n_0,obj2_on1__20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj2_on1__20_carry__0
       (.CI(obj2_on1__20_carry_n_0),
        .CO({NLW_obj2_on1__20_carry__0_CO_UNCONNECTED[3:2],obj2_on18_in,obj2_on1__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj2_on1__20_carry__0_i_1_n_0,obj2_on1__20_carry__0_i_2_n_0}),
        .O(NLW_obj2_on1__20_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj2_on1__20_carry__0_i_3_n_0,obj2_on1__20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj2_on1__20_carry__0_i_1
       (.I0(x[10]),
        .I1(Bleftedge2[10]),
        .O(obj2_on1__20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__20_carry__0_i_2
       (.I0(x[8]),
        .I1(Bleftedge2[8]),
        .I2(Bleftedge2[9]),
        .I3(x[9]),
        .O(obj2_on1__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj2_on1__20_carry__0_i_3
       (.I0(Bleftedge2[10]),
        .I1(x[10]),
        .O(obj2_on1__20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__20_carry__0_i_4
       (.I0(x[8]),
        .I1(Bleftedge2[8]),
        .I2(x[9]),
        .I3(Bleftedge2[9]),
        .O(obj2_on1__20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__20_carry_i_1
       (.I0(x[6]),
        .I1(Bleftedge2[6]),
        .I2(Bleftedge2[7]),
        .I3(x[7]),
        .O(obj2_on1__20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__20_carry_i_2
       (.I0(x[4]),
        .I1(Bleftedge2[4]),
        .I2(Bleftedge2[5]),
        .I3(x[5]),
        .O(obj2_on1__20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__20_carry_i_3
       (.I0(x[2]),
        .I1(Bleftedge2[2]),
        .I2(Bleftedge2[3]),
        .I3(x[3]),
        .O(obj2_on1__20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__20_carry_i_4
       (.I0(x[0]),
        .I1(Bleftedge2[0]),
        .I2(Bleftedge2[1]),
        .I3(x[1]),
        .O(obj2_on1__20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__20_carry_i_5
       (.I0(x[6]),
        .I1(Bleftedge2[6]),
        .I2(x[7]),
        .I3(Bleftedge2[7]),
        .O(obj2_on1__20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__20_carry_i_6
       (.I0(x[4]),
        .I1(Bleftedge2[4]),
        .I2(x[5]),
        .I3(Bleftedge2[5]),
        .O(obj2_on1__20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__20_carry_i_7
       (.I0(x[2]),
        .I1(Bleftedge2[2]),
        .I2(x[3]),
        .I3(Bleftedge2[3]),
        .O(obj2_on1__20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__20_carry_i_8
       (.I0(x[0]),
        .I1(Bleftedge2[0]),
        .I2(x[1]),
        .I3(Bleftedge2[1]),
        .O(obj2_on1__20_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj2_on1__6_carry
       (.CI(1'b0),
        .CO({obj2_on1__6_carry_n_0,obj2_on1__6_carry_n_1,obj2_on1__6_carry_n_2,obj2_on1__6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj2_on1__6_carry_i_1_n_0,obj2_on1__6_carry_i_2_n_0,obj2_on1__6_carry_i_3_n_0,obj2_on1__6_carry_i_4_n_0}),
        .O(NLW_obj2_on1__6_carry_O_UNCONNECTED[3:0]),
        .S({obj2_on1__6_carry_i_5_n_0,obj2_on1__6_carry_i_6_n_0,obj2_on1__6_carry_i_7_n_0,obj2_on1__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj2_on1__6_carry__0
       (.CI(obj2_on1__6_carry_n_0),
        .CO({NLW_obj2_on1__6_carry__0_CO_UNCONNECTED[3:2],obj2_on16_in,obj2_on1__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj2_on1__6_carry__0_i_1_n_0,obj2_on1__6_carry__0_i_2_n_0}),
        .O(NLW_obj2_on1__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj2_on1__6_carry__0_i_3_n_0,obj2_on1__6_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj2_on1__6_carry__0_i_1
       (.I0(obj2_on2__31_carry__1_n_5),
        .I1(x[10]),
        .O(obj2_on1__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__6_carry__0_i_2
       (.I0(obj2_on2__31_carry__1_n_7),
        .I1(x[8]),
        .I2(x[9]),
        .I3(obj2_on2__31_carry__1_n_6),
        .O(obj2_on1__6_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj2_on1__6_carry__0_i_3
       (.I0(x[10]),
        .I1(obj2_on2__31_carry__1_n_5),
        .O(obj2_on1__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__6_carry__0_i_4
       (.I0(obj2_on2__31_carry__1_n_7),
        .I1(x[8]),
        .I2(obj2_on2__31_carry__1_n_6),
        .I3(x[9]),
        .O(obj2_on1__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__6_carry_i_1
       (.I0(obj2_on2__31_carry__0_n_5),
        .I1(x[6]),
        .I2(x[7]),
        .I3(obj2_on2__31_carry__0_n_4),
        .O(obj2_on1__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__6_carry_i_2
       (.I0(obj2_on2__31_carry__0_n_7),
        .I1(x[4]),
        .I2(x[5]),
        .I3(obj2_on2__31_carry__0_n_6),
        .O(obj2_on1__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__6_carry_i_3
       (.I0(obj2_on2__31_carry_n_5),
        .I1(x[2]),
        .I2(x[3]),
        .I3(obj2_on2__31_carry_n_4),
        .O(obj2_on1__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1__6_carry_i_4
       (.I0(obj2_on2__31_carry_n_7),
        .I1(x[0]),
        .I2(x[1]),
        .I3(obj2_on2__31_carry_n_6),
        .O(obj2_on1__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__6_carry_i_5
       (.I0(obj2_on2__31_carry__0_n_5),
        .I1(x[6]),
        .I2(obj2_on2__31_carry__0_n_4),
        .I3(x[7]),
        .O(obj2_on1__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__6_carry_i_6
       (.I0(obj2_on2__31_carry__0_n_7),
        .I1(x[4]),
        .I2(obj2_on2__31_carry__0_n_6),
        .I3(x[5]),
        .O(obj2_on1__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__6_carry_i_7
       (.I0(obj2_on2__31_carry_n_5),
        .I1(x[2]),
        .I2(obj2_on2__31_carry_n_4),
        .I3(x[3]),
        .O(obj2_on1__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1__6_carry_i_8
       (.I0(obj2_on2__31_carry_n_7),
        .I1(x[0]),
        .I2(obj2_on2__31_carry_n_6),
        .I3(x[1]),
        .O(obj2_on1__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj2_on1_carry
       (.CI(1'b0),
        .CO({obj2_on1_carry_n_0,obj2_on1_carry_n_1,obj2_on1_carry_n_2,obj2_on1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj2_on1_carry_i_1_n_0,obj2_on1_carry_i_2_n_0,obj2_on1_carry_i_3_n_0,obj2_on1_carry_i_4_n_0}),
        .O(NLW_obj2_on1_carry_O_UNCONNECTED[3:0]),
        .S({obj2_on1_carry_i_5_n_0,obj2_on1_carry_i_6_n_0,obj2_on1_carry_i_7_n_0,obj2_on1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj2_on1_carry__0
       (.CI(obj2_on1_carry_n_0),
        .CO({NLW_obj2_on1_carry__0_CO_UNCONNECTED[3:2],obj2_on1,obj2_on1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj2_on1_carry__0_i_1_n_0,obj2_on1_carry__0_i_2_n_0}),
        .O(NLW_obj2_on1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj2_on1_carry__0_i_3_n_0,obj2_on1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj2_on1_carry__0_i_1
       (.I0(obj2_on2[10]),
        .I1(y[10]),
        .O(obj2_on1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1_carry__0_i_2
       (.I0(obj2_on2[8]),
        .I1(y[8]),
        .I2(y[9]),
        .I3(obj2_on2[9]),
        .O(obj2_on1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj2_on1_carry__0_i_3
       (.I0(y[10]),
        .I1(obj2_on2[10]),
        .O(obj2_on1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1_carry__0_i_4
       (.I0(obj2_on2[8]),
        .I1(y[8]),
        .I2(obj2_on2[9]),
        .I3(y[9]),
        .O(obj2_on1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1_carry_i_1
       (.I0(obj2_on2[6]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(obj2_on2[7]),
        .O(obj2_on1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1_carry_i_2
       (.I0(obj2_on2[4]),
        .I1(y[4]),
        .I2(y[5]),
        .I3(obj2_on2[5]),
        .O(obj2_on1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1_carry_i_3
       (.I0(obj2_on2[2]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(obj2_on2[3]),
        .O(obj2_on1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj2_on1_carry_i_4
       (.I0(obj2_on2[0]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(obj2_on2[1]),
        .O(obj2_on1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1_carry_i_5
       (.I0(obj2_on2[6]),
        .I1(y[6]),
        .I2(obj2_on2[7]),
        .I3(y[7]),
        .O(obj2_on1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1_carry_i_6
       (.I0(obj2_on2[4]),
        .I1(y[4]),
        .I2(obj2_on2[5]),
        .I3(y[5]),
        .O(obj2_on1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1_carry_i_7
       (.I0(obj2_on2[2]),
        .I1(y[2]),
        .I2(obj2_on2[3]),
        .I3(y[3]),
        .O(obj2_on1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj2_on1_carry_i_8
       (.I0(obj2_on2[0]),
        .I1(y[0]),
        .I2(obj2_on2[1]),
        .I3(y[1]),
        .O(obj2_on1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj2_on2__0_carry
       (.CI(1'b0),
        .CO({obj2_on2__0_carry_n_0,obj2_on2__0_carry_n_1,obj2_on2__0_carry_n_2,obj2_on2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj2_on2__0_carry_i_1_n_0,obj2_on2__0_carry_i_2_n_0,obj2_on2__0_carry_i_3_n_0,obj2_on2__0_carry_i_4_n_0}),
        .O(obj2_on2[3:0]),
        .S({obj2_on2__0_carry_i_5_n_0,obj2_on2__0_carry_i_6_n_0,obj2_on2__0_carry_i_7_n_0,obj2_on2__0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj2_on2__0_carry__0
       (.CI(obj2_on2__0_carry_n_0),
        .CO({obj2_on2__0_carry__0_n_0,obj2_on2__0_carry__0_n_1,obj2_on2__0_carry__0_n_2,obj2_on2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({obj2_on2__0_carry__0_i_1_n_0,obj2_on2__0_carry__0_i_2_n_0,obj2_on2__0_carry__0_i_3_n_0,obj2_on2__0_carry__0_i_4_n_0}),
        .O(obj2_on2[7:4]),
        .S({obj2_on2__0_carry__0_i_5_n_0,obj2_on2__0_carry__0_i_6_n_0,obj2_on2__0_carry__0_i_7_n_0,obj2_on2__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__0_carry__0_i_1
       (.I0(Btopedge2[6]),
        .I1(Bheight2[6]),
        .O(obj2_on2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__0_carry__0_i_2
       (.I0(Btopedge2[5]),
        .I1(Bheight2[5]),
        .O(obj2_on2__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__0_carry__0_i_3
       (.I0(Btopedge2[4]),
        .I1(Bheight2[4]),
        .O(obj2_on2__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__0_carry__0_i_4
       (.I0(Btopedge2[3]),
        .I1(Bheight2[3]),
        .O(obj2_on2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__0_carry__0_i_5
       (.I0(Bheight2[6]),
        .I1(Btopedge2[6]),
        .I2(Bheight2[7]),
        .I3(Btopedge2[7]),
        .O(obj2_on2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__0_carry__0_i_6
       (.I0(Bheight2[5]),
        .I1(Btopedge2[5]),
        .I2(Bheight2[6]),
        .I3(Btopedge2[6]),
        .O(obj2_on2__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__0_carry__0_i_7
       (.I0(Bheight2[4]),
        .I1(Btopedge2[4]),
        .I2(Bheight2[5]),
        .I3(Btopedge2[5]),
        .O(obj2_on2__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__0_carry__0_i_8
       (.I0(Bheight2[3]),
        .I1(Btopedge2[3]),
        .I2(Bheight2[4]),
        .I3(Btopedge2[4]),
        .O(obj2_on2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj2_on2__0_carry__1
       (.CI(obj2_on2__0_carry__0_n_0),
        .CO({NLW_obj2_on2__0_carry__1_CO_UNCONNECTED[3:2],obj2_on2__0_carry__1_n_2,obj2_on2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj2_on2__0_carry__1_i_1_n_0,obj2_on2__0_carry__1_i_2_n_0}),
        .O({NLW_obj2_on2__0_carry__1_O_UNCONNECTED[3],obj2_on2[10:8]}),
        .S({1'b0,obj2_on2__0_carry__1_i_3_n_0,obj2_on2__0_carry__1_i_4_n_0,obj2_on2__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__0_carry__1_i_1
       (.I0(Btopedge2[8]),
        .I1(Bheight2[8]),
        .O(obj2_on2__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__0_carry__1_i_2
       (.I0(Btopedge2[7]),
        .I1(Bheight2[7]),
        .O(obj2_on2__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__0_carry__1_i_3
       (.I0(Bheight2[9]),
        .I1(Btopedge2[9]),
        .I2(Bheight2[10]),
        .I3(Btopedge2[10]),
        .O(obj2_on2__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__0_carry__1_i_4
       (.I0(Bheight2[8]),
        .I1(Btopedge2[8]),
        .I2(Bheight2[9]),
        .I3(Btopedge2[9]),
        .O(obj2_on2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__0_carry__1_i_5
       (.I0(Bheight2[7]),
        .I1(Btopedge2[7]),
        .I2(Bheight2[8]),
        .I3(Btopedge2[8]),
        .O(obj2_on2__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__0_carry_i_1
       (.I0(Btopedge2[2]),
        .I1(Bheight2[2]),
        .O(obj2_on2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj2_on2__0_carry_i_2
       (.I0(Bheight2[2]),
        .I1(Btopedge2[2]),
        .O(obj2_on2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__0_carry_i_3
       (.I0(Btopedge2[0]),
        .I1(Bheight2[0]),
        .O(obj2_on2__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj2_on2__0_carry_i_4
       (.I0(Bheight2[0]),
        .I1(Btopedge2[0]),
        .O(obj2_on2__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__0_carry_i_5
       (.I0(Bheight2[2]),
        .I1(Btopedge2[2]),
        .I2(Bheight2[3]),
        .I3(Btopedge2[3]),
        .O(obj2_on2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    obj2_on2__0_carry_i_6
       (.I0(Bheight2[2]),
        .I1(Btopedge2[2]),
        .I2(Btopedge2[1]),
        .I3(Bheight2[1]),
        .O(obj2_on2__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    obj2_on2__0_carry_i_7
       (.I0(Bheight2[0]),
        .I1(Btopedge2[0]),
        .I2(Bheight2[1]),
        .I3(Btopedge2[1]),
        .O(obj2_on2__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    obj2_on2__0_carry_i_8
       (.I0(Btopedge2[0]),
        .I1(Bheight2[0]),
        .O(obj2_on2__0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj2_on2__31_carry
       (.CI(1'b0),
        .CO({obj2_on2__31_carry_n_0,obj2_on2__31_carry_n_1,obj2_on2__31_carry_n_2,obj2_on2__31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj2_on2__31_carry_i_1_n_0,obj2_on2__31_carry_i_2_n_0,obj2_on2__31_carry_i_3_n_0,obj2_on2__31_carry_i_4_n_0}),
        .O({obj2_on2__31_carry_n_4,obj2_on2__31_carry_n_5,obj2_on2__31_carry_n_6,obj2_on2__31_carry_n_7}),
        .S({obj2_on2__31_carry_i_5_n_0,obj2_on2__31_carry_i_6_n_0,obj2_on2__31_carry_i_7_n_0,obj2_on2__31_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj2_on2__31_carry__0
       (.CI(obj2_on2__31_carry_n_0),
        .CO({obj2_on2__31_carry__0_n_0,obj2_on2__31_carry__0_n_1,obj2_on2__31_carry__0_n_2,obj2_on2__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({obj2_on2__31_carry__0_i_1_n_0,obj2_on2__31_carry__0_i_2_n_0,obj2_on2__31_carry__0_i_3_n_0,obj2_on2__31_carry__0_i_4_n_0}),
        .O({obj2_on2__31_carry__0_n_4,obj2_on2__31_carry__0_n_5,obj2_on2__31_carry__0_n_6,obj2_on2__31_carry__0_n_7}),
        .S({obj2_on2__31_carry__0_i_5_n_0,obj2_on2__31_carry__0_i_6_n_0,obj2_on2__31_carry__0_i_7_n_0,obj2_on2__31_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__31_carry__0_i_1
       (.I0(Bleftedge2[6]),
        .I1(Bwidth2[6]),
        .O(obj2_on2__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__31_carry__0_i_2
       (.I0(Bleftedge2[5]),
        .I1(Bwidth2[5]),
        .O(obj2_on2__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__31_carry__0_i_3
       (.I0(Bleftedge2[4]),
        .I1(Bwidth2[4]),
        .O(obj2_on2__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__31_carry__0_i_4
       (.I0(Bleftedge2[3]),
        .I1(Bwidth2[3]),
        .O(obj2_on2__31_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__31_carry__0_i_5
       (.I0(Bwidth2[6]),
        .I1(Bleftedge2[6]),
        .I2(Bwidth2[7]),
        .I3(Bleftedge2[7]),
        .O(obj2_on2__31_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__31_carry__0_i_6
       (.I0(Bwidth2[5]),
        .I1(Bleftedge2[5]),
        .I2(Bwidth2[6]),
        .I3(Bleftedge2[6]),
        .O(obj2_on2__31_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__31_carry__0_i_7
       (.I0(Bwidth2[4]),
        .I1(Bleftedge2[4]),
        .I2(Bwidth2[5]),
        .I3(Bleftedge2[5]),
        .O(obj2_on2__31_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__31_carry__0_i_8
       (.I0(Bwidth2[3]),
        .I1(Bleftedge2[3]),
        .I2(Bwidth2[4]),
        .I3(Bleftedge2[4]),
        .O(obj2_on2__31_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj2_on2__31_carry__1
       (.CI(obj2_on2__31_carry__0_n_0),
        .CO({NLW_obj2_on2__31_carry__1_CO_UNCONNECTED[3:2],obj2_on2__31_carry__1_n_2,obj2_on2__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj2_on2__31_carry__1_i_1_n_0,obj2_on2__31_carry__1_i_2_n_0}),
        .O({NLW_obj2_on2__31_carry__1_O_UNCONNECTED[3],obj2_on2__31_carry__1_n_5,obj2_on2__31_carry__1_n_6,obj2_on2__31_carry__1_n_7}),
        .S({1'b0,obj2_on2__31_carry__1_i_3_n_0,obj2_on2__31_carry__1_i_4_n_0,obj2_on2__31_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__31_carry__1_i_1
       (.I0(Bleftedge2[8]),
        .I1(Bwidth2[8]),
        .O(obj2_on2__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__31_carry__1_i_2
       (.I0(Bleftedge2[7]),
        .I1(Bwidth2[7]),
        .O(obj2_on2__31_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__31_carry__1_i_3
       (.I0(Bwidth2[9]),
        .I1(Bleftedge2[9]),
        .I2(Bwidth2[10]),
        .I3(Bleftedge2[10]),
        .O(obj2_on2__31_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__31_carry__1_i_4
       (.I0(Bwidth2[8]),
        .I1(Bleftedge2[8]),
        .I2(Bwidth2[9]),
        .I3(Bleftedge2[9]),
        .O(obj2_on2__31_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__31_carry__1_i_5
       (.I0(Bwidth2[7]),
        .I1(Bleftedge2[7]),
        .I2(Bwidth2[8]),
        .I3(Bleftedge2[8]),
        .O(obj2_on2__31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__31_carry_i_1
       (.I0(Bleftedge2[2]),
        .I1(Bwidth2[2]),
        .O(obj2_on2__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj2_on2__31_carry_i_2
       (.I0(Bwidth2[2]),
        .I1(Bleftedge2[2]),
        .O(obj2_on2__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj2_on2__31_carry_i_3
       (.I0(Bleftedge2[0]),
        .I1(Bwidth2[0]),
        .O(obj2_on2__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj2_on2__31_carry_i_4
       (.I0(Bwidth2[0]),
        .I1(Bleftedge2[0]),
        .O(obj2_on2__31_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj2_on2__31_carry_i_5
       (.I0(Bwidth2[2]),
        .I1(Bleftedge2[2]),
        .I2(Bwidth2[3]),
        .I3(Bleftedge2[3]),
        .O(obj2_on2__31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    obj2_on2__31_carry_i_6
       (.I0(Bwidth2[2]),
        .I1(Bleftedge2[2]),
        .I2(Bleftedge2[1]),
        .I3(Bwidth2[1]),
        .O(obj2_on2__31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    obj2_on2__31_carry_i_7
       (.I0(Bwidth2[0]),
        .I1(Bleftedge2[0]),
        .I2(Bwidth2[1]),
        .I3(Bleftedge2[1]),
        .O(obj2_on2__31_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    obj2_on2__31_carry_i_8
       (.I0(Bleftedge2[0]),
        .I1(Bwidth2[0]),
        .O(obj2_on2__31_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj3_on1__13_carry
       (.CI(1'b0),
        .CO({obj3_on1__13_carry_n_0,obj3_on1__13_carry_n_1,obj3_on1__13_carry_n_2,obj3_on1__13_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj3_on1__13_carry_i_1_n_0,obj3_on1__13_carry_i_2_n_0,obj3_on1__13_carry_i_3_n_0,obj3_on1__13_carry_i_4_n_0}),
        .O(NLW_obj3_on1__13_carry_O_UNCONNECTED[3:0]),
        .S({obj3_on1__13_carry_i_5_n_0,obj3_on1__13_carry_i_6_n_0,obj3_on1__13_carry_i_7_n_0,obj3_on1__13_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj3_on1__13_carry__0
       (.CI(obj3_on1__13_carry_n_0),
        .CO({NLW_obj3_on1__13_carry__0_CO_UNCONNECTED[3:2],obj3_on14_in,obj3_on1__13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj3_on1__13_carry__0_i_1_n_0,obj3_on1__13_carry__0_i_2_n_0}),
        .O(NLW_obj3_on1__13_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj3_on1__13_carry__0_i_3_n_0,obj3_on1__13_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj3_on1__13_carry__0_i_1
       (.I0(y[10]),
        .I1(Btopedge3[10]),
        .O(obj3_on1__13_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__13_carry__0_i_2
       (.I0(y[8]),
        .I1(Btopedge3[8]),
        .I2(Btopedge3[9]),
        .I3(y[9]),
        .O(obj3_on1__13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj3_on1__13_carry__0_i_3
       (.I0(Btopedge3[10]),
        .I1(y[10]),
        .O(obj3_on1__13_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__13_carry__0_i_4
       (.I0(y[8]),
        .I1(Btopedge3[8]),
        .I2(y[9]),
        .I3(Btopedge3[9]),
        .O(obj3_on1__13_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__13_carry_i_1
       (.I0(y[6]),
        .I1(Btopedge3[6]),
        .I2(Btopedge3[7]),
        .I3(y[7]),
        .O(obj3_on1__13_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__13_carry_i_2
       (.I0(y[4]),
        .I1(Btopedge3[4]),
        .I2(Btopedge3[5]),
        .I3(y[5]),
        .O(obj3_on1__13_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__13_carry_i_3
       (.I0(y[2]),
        .I1(Btopedge3[2]),
        .I2(Btopedge3[3]),
        .I3(y[3]),
        .O(obj3_on1__13_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__13_carry_i_4
       (.I0(y[0]),
        .I1(Btopedge3[0]),
        .I2(Btopedge3[1]),
        .I3(y[1]),
        .O(obj3_on1__13_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__13_carry_i_5
       (.I0(y[6]),
        .I1(Btopedge3[6]),
        .I2(y[7]),
        .I3(Btopedge3[7]),
        .O(obj3_on1__13_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__13_carry_i_6
       (.I0(y[4]),
        .I1(Btopedge3[4]),
        .I2(y[5]),
        .I3(Btopedge3[5]),
        .O(obj3_on1__13_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__13_carry_i_7
       (.I0(y[2]),
        .I1(Btopedge3[2]),
        .I2(y[3]),
        .I3(Btopedge3[3]),
        .O(obj3_on1__13_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__13_carry_i_8
       (.I0(y[0]),
        .I1(Btopedge3[0]),
        .I2(y[1]),
        .I3(Btopedge3[1]),
        .O(obj3_on1__13_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj3_on1__20_carry
       (.CI(1'b0),
        .CO({obj3_on1__20_carry_n_0,obj3_on1__20_carry_n_1,obj3_on1__20_carry_n_2,obj3_on1__20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj3_on1__20_carry_i_1_n_0,obj3_on1__20_carry_i_2_n_0,obj3_on1__20_carry_i_3_n_0,obj3_on1__20_carry_i_4_n_0}),
        .O(NLW_obj3_on1__20_carry_O_UNCONNECTED[3:0]),
        .S({obj3_on1__20_carry_i_5_n_0,obj3_on1__20_carry_i_6_n_0,obj3_on1__20_carry_i_7_n_0,obj3_on1__20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj3_on1__20_carry__0
       (.CI(obj3_on1__20_carry_n_0),
        .CO({NLW_obj3_on1__20_carry__0_CO_UNCONNECTED[3:2],obj3_on15_in,obj3_on1__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj3_on1__20_carry__0_i_1_n_0,obj3_on1__20_carry__0_i_2_n_0}),
        .O(NLW_obj3_on1__20_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj3_on1__20_carry__0_i_3_n_0,obj3_on1__20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj3_on1__20_carry__0_i_1
       (.I0(x[10]),
        .I1(Bleftedge3[10]),
        .O(obj3_on1__20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__20_carry__0_i_2
       (.I0(x[8]),
        .I1(Bleftedge3[8]),
        .I2(Bleftedge3[9]),
        .I3(x[9]),
        .O(obj3_on1__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj3_on1__20_carry__0_i_3
       (.I0(Bleftedge3[10]),
        .I1(x[10]),
        .O(obj3_on1__20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__20_carry__0_i_4
       (.I0(x[8]),
        .I1(Bleftedge3[8]),
        .I2(x[9]),
        .I3(Bleftedge3[9]),
        .O(obj3_on1__20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__20_carry_i_1
       (.I0(x[6]),
        .I1(Bleftedge3[6]),
        .I2(Bleftedge3[7]),
        .I3(x[7]),
        .O(obj3_on1__20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__20_carry_i_2
       (.I0(x[4]),
        .I1(Bleftedge3[4]),
        .I2(Bleftedge3[5]),
        .I3(x[5]),
        .O(obj3_on1__20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__20_carry_i_3
       (.I0(x[2]),
        .I1(Bleftedge3[2]),
        .I2(Bleftedge3[3]),
        .I3(x[3]),
        .O(obj3_on1__20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__20_carry_i_4
       (.I0(x[0]),
        .I1(Bleftedge3[0]),
        .I2(Bleftedge3[1]),
        .I3(x[1]),
        .O(obj3_on1__20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__20_carry_i_5
       (.I0(x[6]),
        .I1(Bleftedge3[6]),
        .I2(x[7]),
        .I3(Bleftedge3[7]),
        .O(obj3_on1__20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__20_carry_i_6
       (.I0(x[4]),
        .I1(Bleftedge3[4]),
        .I2(x[5]),
        .I3(Bleftedge3[5]),
        .O(obj3_on1__20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__20_carry_i_7
       (.I0(x[2]),
        .I1(Bleftedge3[2]),
        .I2(x[3]),
        .I3(Bleftedge3[3]),
        .O(obj3_on1__20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__20_carry_i_8
       (.I0(x[0]),
        .I1(Bleftedge3[0]),
        .I2(x[1]),
        .I3(Bleftedge3[1]),
        .O(obj3_on1__20_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj3_on1__6_carry
       (.CI(1'b0),
        .CO({obj3_on1__6_carry_n_0,obj3_on1__6_carry_n_1,obj3_on1__6_carry_n_2,obj3_on1__6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj3_on1__6_carry_i_1_n_0,obj3_on1__6_carry_i_2_n_0,obj3_on1__6_carry_i_3_n_0,obj3_on1__6_carry_i_4_n_0}),
        .O(NLW_obj3_on1__6_carry_O_UNCONNECTED[3:0]),
        .S({obj3_on1__6_carry_i_5_n_0,obj3_on1__6_carry_i_6_n_0,obj3_on1__6_carry_i_7_n_0,obj3_on1__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj3_on1__6_carry__0
       (.CI(obj3_on1__6_carry_n_0),
        .CO({NLW_obj3_on1__6_carry__0_CO_UNCONNECTED[3:2],obj3_on13_in,obj3_on1__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj3_on1__6_carry__0_i_1_n_0,obj3_on1__6_carry__0_i_2_n_0}),
        .O(NLW_obj3_on1__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj3_on1__6_carry__0_i_3_n_0,obj3_on1__6_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj3_on1__6_carry__0_i_1
       (.I0(obj3_on2__31_carry__1_n_5),
        .I1(x[10]),
        .O(obj3_on1__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__6_carry__0_i_2
       (.I0(obj3_on2__31_carry__1_n_7),
        .I1(x[8]),
        .I2(x[9]),
        .I3(obj3_on2__31_carry__1_n_6),
        .O(obj3_on1__6_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj3_on1__6_carry__0_i_3
       (.I0(x[10]),
        .I1(obj3_on2__31_carry__1_n_5),
        .O(obj3_on1__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__6_carry__0_i_4
       (.I0(obj3_on2__31_carry__1_n_7),
        .I1(x[8]),
        .I2(obj3_on2__31_carry__1_n_6),
        .I3(x[9]),
        .O(obj3_on1__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__6_carry_i_1
       (.I0(obj3_on2__31_carry__0_n_5),
        .I1(x[6]),
        .I2(x[7]),
        .I3(obj3_on2__31_carry__0_n_4),
        .O(obj3_on1__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__6_carry_i_2
       (.I0(obj3_on2__31_carry__0_n_7),
        .I1(x[4]),
        .I2(x[5]),
        .I3(obj3_on2__31_carry__0_n_6),
        .O(obj3_on1__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__6_carry_i_3
       (.I0(obj3_on2__31_carry_n_5),
        .I1(x[2]),
        .I2(x[3]),
        .I3(obj3_on2__31_carry_n_4),
        .O(obj3_on1__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1__6_carry_i_4
       (.I0(obj3_on2__31_carry_n_7),
        .I1(x[0]),
        .I2(x[1]),
        .I3(obj3_on2__31_carry_n_6),
        .O(obj3_on1__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__6_carry_i_5
       (.I0(obj3_on2__31_carry__0_n_5),
        .I1(x[6]),
        .I2(obj3_on2__31_carry__0_n_4),
        .I3(x[7]),
        .O(obj3_on1__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__6_carry_i_6
       (.I0(obj3_on2__31_carry__0_n_7),
        .I1(x[4]),
        .I2(obj3_on2__31_carry__0_n_6),
        .I3(x[5]),
        .O(obj3_on1__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__6_carry_i_7
       (.I0(obj3_on2__31_carry_n_5),
        .I1(x[2]),
        .I2(obj3_on2__31_carry_n_4),
        .I3(x[3]),
        .O(obj3_on1__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1__6_carry_i_8
       (.I0(obj3_on2__31_carry_n_7),
        .I1(x[0]),
        .I2(obj3_on2__31_carry_n_6),
        .I3(x[1]),
        .O(obj3_on1__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj3_on1_carry
       (.CI(1'b0),
        .CO({obj3_on1_carry_n_0,obj3_on1_carry_n_1,obj3_on1_carry_n_2,obj3_on1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj3_on1_carry_i_1_n_0,obj3_on1_carry_i_2_n_0,obj3_on1_carry_i_3_n_0,obj3_on1_carry_i_4_n_0}),
        .O(NLW_obj3_on1_carry_O_UNCONNECTED[3:0]),
        .S({obj3_on1_carry_i_5_n_0,obj3_on1_carry_i_6_n_0,obj3_on1_carry_i_7_n_0,obj3_on1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj3_on1_carry__0
       (.CI(obj3_on1_carry_n_0),
        .CO({NLW_obj3_on1_carry__0_CO_UNCONNECTED[3:2],obj3_on1,obj3_on1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj3_on1_carry__0_i_1_n_0,obj3_on1_carry__0_i_2_n_0}),
        .O(NLW_obj3_on1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj3_on1_carry__0_i_3_n_0,obj3_on1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj3_on1_carry__0_i_1
       (.I0(obj3_on2[10]),
        .I1(y[10]),
        .O(obj3_on1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1_carry__0_i_2
       (.I0(obj3_on2[8]),
        .I1(y[8]),
        .I2(y[9]),
        .I3(obj3_on2[9]),
        .O(obj3_on1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj3_on1_carry__0_i_3
       (.I0(y[10]),
        .I1(obj3_on2[10]),
        .O(obj3_on1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1_carry__0_i_4
       (.I0(obj3_on2[8]),
        .I1(y[8]),
        .I2(obj3_on2[9]),
        .I3(y[9]),
        .O(obj3_on1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1_carry_i_1
       (.I0(obj3_on2[6]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(obj3_on2[7]),
        .O(obj3_on1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1_carry_i_2
       (.I0(obj3_on2[4]),
        .I1(y[4]),
        .I2(y[5]),
        .I3(obj3_on2[5]),
        .O(obj3_on1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1_carry_i_3
       (.I0(obj3_on2[2]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(obj3_on2[3]),
        .O(obj3_on1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj3_on1_carry_i_4
       (.I0(obj3_on2[0]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(obj3_on2[1]),
        .O(obj3_on1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1_carry_i_5
       (.I0(obj3_on2[6]),
        .I1(y[6]),
        .I2(obj3_on2[7]),
        .I3(y[7]),
        .O(obj3_on1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1_carry_i_6
       (.I0(obj3_on2[4]),
        .I1(y[4]),
        .I2(obj3_on2[5]),
        .I3(y[5]),
        .O(obj3_on1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1_carry_i_7
       (.I0(obj3_on2[2]),
        .I1(y[2]),
        .I2(obj3_on2[3]),
        .I3(y[3]),
        .O(obj3_on1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj3_on1_carry_i_8
       (.I0(obj3_on2[0]),
        .I1(y[0]),
        .I2(obj3_on2[1]),
        .I3(y[1]),
        .O(obj3_on1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj3_on2__0_carry
       (.CI(1'b0),
        .CO({obj3_on2__0_carry_n_0,obj3_on2__0_carry_n_1,obj3_on2__0_carry_n_2,obj3_on2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj3_on2__0_carry_i_1_n_0,obj3_on2__0_carry_i_2_n_0,obj3_on2__0_carry_i_3_n_0,obj3_on2__0_carry_i_4_n_0}),
        .O(obj3_on2[3:0]),
        .S({obj3_on2__0_carry_i_5_n_0,obj3_on2__0_carry_i_6_n_0,obj3_on2__0_carry_i_7_n_0,obj3_on2__0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj3_on2__0_carry__0
       (.CI(obj3_on2__0_carry_n_0),
        .CO({obj3_on2__0_carry__0_n_0,obj3_on2__0_carry__0_n_1,obj3_on2__0_carry__0_n_2,obj3_on2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({obj3_on2__0_carry__0_i_1_n_0,obj3_on2__0_carry__0_i_2_n_0,obj3_on2__0_carry__0_i_3_n_0,obj3_on2__0_carry__0_i_4_n_0}),
        .O(obj3_on2[7:4]),
        .S({obj3_on2__0_carry__0_i_5_n_0,obj3_on2__0_carry__0_i_6_n_0,obj3_on2__0_carry__0_i_7_n_0,obj3_on2__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__0_carry__0_i_1
       (.I0(Btopedge3[6]),
        .I1(Bheight3[6]),
        .O(obj3_on2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__0_carry__0_i_2
       (.I0(Btopedge3[5]),
        .I1(Bheight3[5]),
        .O(obj3_on2__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__0_carry__0_i_3
       (.I0(Btopedge3[4]),
        .I1(Bheight3[4]),
        .O(obj3_on2__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__0_carry__0_i_4
       (.I0(Btopedge3[3]),
        .I1(Bheight3[3]),
        .O(obj3_on2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__0_carry__0_i_5
       (.I0(Bheight3[6]),
        .I1(Btopedge3[6]),
        .I2(Bheight3[7]),
        .I3(Btopedge3[7]),
        .O(obj3_on2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__0_carry__0_i_6
       (.I0(Bheight3[5]),
        .I1(Btopedge3[5]),
        .I2(Bheight3[6]),
        .I3(Btopedge3[6]),
        .O(obj3_on2__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__0_carry__0_i_7
       (.I0(Bheight3[4]),
        .I1(Btopedge3[4]),
        .I2(Bheight3[5]),
        .I3(Btopedge3[5]),
        .O(obj3_on2__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__0_carry__0_i_8
       (.I0(Bheight3[3]),
        .I1(Btopedge3[3]),
        .I2(Bheight3[4]),
        .I3(Btopedge3[4]),
        .O(obj3_on2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj3_on2__0_carry__1
       (.CI(obj3_on2__0_carry__0_n_0),
        .CO({NLW_obj3_on2__0_carry__1_CO_UNCONNECTED[3:2],obj3_on2__0_carry__1_n_2,obj3_on2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj3_on2__0_carry__1_i_1_n_0,obj3_on2__0_carry__1_i_2_n_0}),
        .O({NLW_obj3_on2__0_carry__1_O_UNCONNECTED[3],obj3_on2[10:8]}),
        .S({1'b0,obj3_on2__0_carry__1_i_3_n_0,obj3_on2__0_carry__1_i_4_n_0,obj3_on2__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__0_carry__1_i_1
       (.I0(Btopedge3[8]),
        .I1(Bheight3[8]),
        .O(obj3_on2__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__0_carry__1_i_2
       (.I0(Btopedge3[7]),
        .I1(Bheight3[7]),
        .O(obj3_on2__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__0_carry__1_i_3
       (.I0(Bheight3[9]),
        .I1(Btopedge3[9]),
        .I2(Bheight3[10]),
        .I3(Btopedge3[10]),
        .O(obj3_on2__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__0_carry__1_i_4
       (.I0(Bheight3[8]),
        .I1(Btopedge3[8]),
        .I2(Bheight3[9]),
        .I3(Btopedge3[9]),
        .O(obj3_on2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__0_carry__1_i_5
       (.I0(Bheight3[7]),
        .I1(Btopedge3[7]),
        .I2(Bheight3[8]),
        .I3(Btopedge3[8]),
        .O(obj3_on2__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__0_carry_i_1
       (.I0(Btopedge3[2]),
        .I1(Bheight3[2]),
        .O(obj3_on2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj3_on2__0_carry_i_2
       (.I0(Bheight3[2]),
        .I1(Btopedge3[2]),
        .O(obj3_on2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__0_carry_i_3
       (.I0(Btopedge3[0]),
        .I1(Bheight3[0]),
        .O(obj3_on2__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj3_on2__0_carry_i_4
       (.I0(Bheight3[0]),
        .I1(Btopedge3[0]),
        .O(obj3_on2__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__0_carry_i_5
       (.I0(Bheight3[2]),
        .I1(Btopedge3[2]),
        .I2(Bheight3[3]),
        .I3(Btopedge3[3]),
        .O(obj3_on2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    obj3_on2__0_carry_i_6
       (.I0(Bheight3[2]),
        .I1(Btopedge3[2]),
        .I2(Btopedge3[1]),
        .I3(Bheight3[1]),
        .O(obj3_on2__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    obj3_on2__0_carry_i_7
       (.I0(Bheight3[0]),
        .I1(Btopedge3[0]),
        .I2(Bheight3[1]),
        .I3(Btopedge3[1]),
        .O(obj3_on2__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    obj3_on2__0_carry_i_8
       (.I0(Btopedge3[0]),
        .I1(Bheight3[0]),
        .O(obj3_on2__0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj3_on2__31_carry
       (.CI(1'b0),
        .CO({obj3_on2__31_carry_n_0,obj3_on2__31_carry_n_1,obj3_on2__31_carry_n_2,obj3_on2__31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj3_on2__31_carry_i_1_n_0,obj3_on2__31_carry_i_2_n_0,obj3_on2__31_carry_i_3_n_0,obj3_on2__31_carry_i_4_n_0}),
        .O({obj3_on2__31_carry_n_4,obj3_on2__31_carry_n_5,obj3_on2__31_carry_n_6,obj3_on2__31_carry_n_7}),
        .S({obj3_on2__31_carry_i_5_n_0,obj3_on2__31_carry_i_6_n_0,obj3_on2__31_carry_i_7_n_0,obj3_on2__31_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj3_on2__31_carry__0
       (.CI(obj3_on2__31_carry_n_0),
        .CO({obj3_on2__31_carry__0_n_0,obj3_on2__31_carry__0_n_1,obj3_on2__31_carry__0_n_2,obj3_on2__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({obj3_on2__31_carry__0_i_1_n_0,obj3_on2__31_carry__0_i_2_n_0,obj3_on2__31_carry__0_i_3_n_0,obj3_on2__31_carry__0_i_4_n_0}),
        .O({obj3_on2__31_carry__0_n_4,obj3_on2__31_carry__0_n_5,obj3_on2__31_carry__0_n_6,obj3_on2__31_carry__0_n_7}),
        .S({obj3_on2__31_carry__0_i_5_n_0,obj3_on2__31_carry__0_i_6_n_0,obj3_on2__31_carry__0_i_7_n_0,obj3_on2__31_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__31_carry__0_i_1
       (.I0(Bleftedge3[6]),
        .I1(Bwidth3[6]),
        .O(obj3_on2__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__31_carry__0_i_2
       (.I0(Bleftedge3[5]),
        .I1(Bwidth3[5]),
        .O(obj3_on2__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__31_carry__0_i_3
       (.I0(Bleftedge3[4]),
        .I1(Bwidth3[4]),
        .O(obj3_on2__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__31_carry__0_i_4
       (.I0(Bleftedge3[3]),
        .I1(Bwidth3[3]),
        .O(obj3_on2__31_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__31_carry__0_i_5
       (.I0(Bwidth3[6]),
        .I1(Bleftedge3[6]),
        .I2(Bwidth3[7]),
        .I3(Bleftedge3[7]),
        .O(obj3_on2__31_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__31_carry__0_i_6
       (.I0(Bwidth3[5]),
        .I1(Bleftedge3[5]),
        .I2(Bwidth3[6]),
        .I3(Bleftedge3[6]),
        .O(obj3_on2__31_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__31_carry__0_i_7
       (.I0(Bwidth3[4]),
        .I1(Bleftedge3[4]),
        .I2(Bwidth3[5]),
        .I3(Bleftedge3[5]),
        .O(obj3_on2__31_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__31_carry__0_i_8
       (.I0(Bwidth3[3]),
        .I1(Bleftedge3[3]),
        .I2(Bwidth3[4]),
        .I3(Bleftedge3[4]),
        .O(obj3_on2__31_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj3_on2__31_carry__1
       (.CI(obj3_on2__31_carry__0_n_0),
        .CO({NLW_obj3_on2__31_carry__1_CO_UNCONNECTED[3:2],obj3_on2__31_carry__1_n_2,obj3_on2__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj3_on2__31_carry__1_i_1_n_0,obj3_on2__31_carry__1_i_2_n_0}),
        .O({NLW_obj3_on2__31_carry__1_O_UNCONNECTED[3],obj3_on2__31_carry__1_n_5,obj3_on2__31_carry__1_n_6,obj3_on2__31_carry__1_n_7}),
        .S({1'b0,obj3_on2__31_carry__1_i_3_n_0,obj3_on2__31_carry__1_i_4_n_0,obj3_on2__31_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__31_carry__1_i_1
       (.I0(Bleftedge3[8]),
        .I1(Bwidth3[8]),
        .O(obj3_on2__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__31_carry__1_i_2
       (.I0(Bleftedge3[7]),
        .I1(Bwidth3[7]),
        .O(obj3_on2__31_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__31_carry__1_i_3
       (.I0(Bwidth3[9]),
        .I1(Bleftedge3[9]),
        .I2(Bwidth3[10]),
        .I3(Bleftedge3[10]),
        .O(obj3_on2__31_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__31_carry__1_i_4
       (.I0(Bwidth3[8]),
        .I1(Bleftedge3[8]),
        .I2(Bwidth3[9]),
        .I3(Bleftedge3[9]),
        .O(obj3_on2__31_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__31_carry__1_i_5
       (.I0(Bwidth3[7]),
        .I1(Bleftedge3[7]),
        .I2(Bwidth3[8]),
        .I3(Bleftedge3[8]),
        .O(obj3_on2__31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__31_carry_i_1
       (.I0(Bleftedge3[2]),
        .I1(Bwidth3[2]),
        .O(obj3_on2__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj3_on2__31_carry_i_2
       (.I0(Bwidth3[2]),
        .I1(Bleftedge3[2]),
        .O(obj3_on2__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj3_on2__31_carry_i_3
       (.I0(Bleftedge3[0]),
        .I1(Bwidth3[0]),
        .O(obj3_on2__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj3_on2__31_carry_i_4
       (.I0(Bwidth3[0]),
        .I1(Bleftedge3[0]),
        .O(obj3_on2__31_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj3_on2__31_carry_i_5
       (.I0(Bwidth3[2]),
        .I1(Bleftedge3[2]),
        .I2(Bwidth3[3]),
        .I3(Bleftedge3[3]),
        .O(obj3_on2__31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    obj3_on2__31_carry_i_6
       (.I0(Bwidth3[2]),
        .I1(Bleftedge3[2]),
        .I2(Bleftedge3[1]),
        .I3(Bwidth3[1]),
        .O(obj3_on2__31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    obj3_on2__31_carry_i_7
       (.I0(Bwidth3[0]),
        .I1(Bleftedge3[0]),
        .I2(Bwidth3[1]),
        .I3(Bleftedge3[1]),
        .O(obj3_on2__31_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    obj3_on2__31_carry_i_8
       (.I0(Bleftedge3[0]),
        .I1(Bwidth3[0]),
        .O(obj3_on2__31_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj4_on1__13_carry
       (.CI(1'b0),
        .CO({obj4_on1__13_carry_n_0,obj4_on1__13_carry_n_1,obj4_on1__13_carry_n_2,obj4_on1__13_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj4_on1__13_carry_i_1_n_0,obj4_on1__13_carry_i_2_n_0,obj4_on1__13_carry_i_3_n_0,obj4_on1__13_carry_i_4_n_0}),
        .O(NLW_obj4_on1__13_carry_O_UNCONNECTED[3:0]),
        .S({obj4_on1__13_carry_i_5_n_0,obj4_on1__13_carry_i_6_n_0,obj4_on1__13_carry_i_7_n_0,obj4_on1__13_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj4_on1__13_carry__0
       (.CI(obj4_on1__13_carry_n_0),
        .CO({NLW_obj4_on1__13_carry__0_CO_UNCONNECTED[3:2],obj4_on11_in,obj4_on1__13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj4_on1__13_carry__0_i_1_n_0,obj4_on1__13_carry__0_i_2_n_0}),
        .O(NLW_obj4_on1__13_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj4_on1__13_carry__0_i_3_n_0,obj4_on1__13_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj4_on1__13_carry__0_i_1
       (.I0(y[10]),
        .I1(Btopedge4[10]),
        .O(obj4_on1__13_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__13_carry__0_i_2
       (.I0(y[8]),
        .I1(Btopedge4[8]),
        .I2(Btopedge4[9]),
        .I3(y[9]),
        .O(obj4_on1__13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj4_on1__13_carry__0_i_3
       (.I0(Btopedge4[10]),
        .I1(y[10]),
        .O(obj4_on1__13_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__13_carry__0_i_4
       (.I0(y[8]),
        .I1(Btopedge4[8]),
        .I2(y[9]),
        .I3(Btopedge4[9]),
        .O(obj4_on1__13_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__13_carry_i_1
       (.I0(y[6]),
        .I1(Btopedge4[6]),
        .I2(Btopedge4[7]),
        .I3(y[7]),
        .O(obj4_on1__13_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__13_carry_i_2
       (.I0(y[4]),
        .I1(Btopedge4[4]),
        .I2(Btopedge4[5]),
        .I3(y[5]),
        .O(obj4_on1__13_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__13_carry_i_3
       (.I0(y[2]),
        .I1(Btopedge4[2]),
        .I2(Btopedge4[3]),
        .I3(y[3]),
        .O(obj4_on1__13_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__13_carry_i_4
       (.I0(y[0]),
        .I1(Btopedge4[0]),
        .I2(Btopedge4[1]),
        .I3(y[1]),
        .O(obj4_on1__13_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__13_carry_i_5
       (.I0(y[6]),
        .I1(Btopedge4[6]),
        .I2(y[7]),
        .I3(Btopedge4[7]),
        .O(obj4_on1__13_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__13_carry_i_6
       (.I0(y[4]),
        .I1(Btopedge4[4]),
        .I2(y[5]),
        .I3(Btopedge4[5]),
        .O(obj4_on1__13_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__13_carry_i_7
       (.I0(y[2]),
        .I1(Btopedge4[2]),
        .I2(y[3]),
        .I3(Btopedge4[3]),
        .O(obj4_on1__13_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__13_carry_i_8
       (.I0(y[0]),
        .I1(Btopedge4[0]),
        .I2(y[1]),
        .I3(Btopedge4[1]),
        .O(obj4_on1__13_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj4_on1__20_carry
       (.CI(1'b0),
        .CO({obj4_on1__20_carry_n_0,obj4_on1__20_carry_n_1,obj4_on1__20_carry_n_2,obj4_on1__20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj4_on1__20_carry_i_1_n_0,obj4_on1__20_carry_i_2_n_0,obj4_on1__20_carry_i_3_n_0,obj4_on1__20_carry_i_4_n_0}),
        .O(NLW_obj4_on1__20_carry_O_UNCONNECTED[3:0]),
        .S({obj4_on1__20_carry_i_5_n_0,obj4_on1__20_carry_i_6_n_0,obj4_on1__20_carry_i_7_n_0,obj4_on1__20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj4_on1__20_carry__0
       (.CI(obj4_on1__20_carry_n_0),
        .CO({NLW_obj4_on1__20_carry__0_CO_UNCONNECTED[3:2],obj4_on12_in,obj4_on1__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj4_on1__20_carry__0_i_1_n_0,obj4_on1__20_carry__0_i_2_n_0}),
        .O(NLW_obj4_on1__20_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj4_on1__20_carry__0_i_3_n_0,obj4_on1__20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj4_on1__20_carry__0_i_1
       (.I0(x[10]),
        .I1(Bleftedge4[10]),
        .O(obj4_on1__20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__20_carry__0_i_2
       (.I0(x[8]),
        .I1(Bleftedge4[8]),
        .I2(Bleftedge4[9]),
        .I3(x[9]),
        .O(obj4_on1__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj4_on1__20_carry__0_i_3
       (.I0(Bleftedge4[10]),
        .I1(x[10]),
        .O(obj4_on1__20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__20_carry__0_i_4
       (.I0(x[8]),
        .I1(Bleftedge4[8]),
        .I2(x[9]),
        .I3(Bleftedge4[9]),
        .O(obj4_on1__20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__20_carry_i_1
       (.I0(x[6]),
        .I1(Bleftedge4[6]),
        .I2(Bleftedge4[7]),
        .I3(x[7]),
        .O(obj4_on1__20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__20_carry_i_2
       (.I0(x[4]),
        .I1(Bleftedge4[4]),
        .I2(Bleftedge4[5]),
        .I3(x[5]),
        .O(obj4_on1__20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__20_carry_i_3
       (.I0(x[2]),
        .I1(Bleftedge4[2]),
        .I2(Bleftedge4[3]),
        .I3(x[3]),
        .O(obj4_on1__20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__20_carry_i_4
       (.I0(x[0]),
        .I1(Bleftedge4[0]),
        .I2(Bleftedge4[1]),
        .I3(x[1]),
        .O(obj4_on1__20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__20_carry_i_5
       (.I0(x[6]),
        .I1(Bleftedge4[6]),
        .I2(x[7]),
        .I3(Bleftedge4[7]),
        .O(obj4_on1__20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__20_carry_i_6
       (.I0(x[4]),
        .I1(Bleftedge4[4]),
        .I2(x[5]),
        .I3(Bleftedge4[5]),
        .O(obj4_on1__20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__20_carry_i_7
       (.I0(x[2]),
        .I1(Bleftedge4[2]),
        .I2(x[3]),
        .I3(Bleftedge4[3]),
        .O(obj4_on1__20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__20_carry_i_8
       (.I0(x[0]),
        .I1(Bleftedge4[0]),
        .I2(x[1]),
        .I3(Bleftedge4[1]),
        .O(obj4_on1__20_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj4_on1__6_carry
       (.CI(1'b0),
        .CO({obj4_on1__6_carry_n_0,obj4_on1__6_carry_n_1,obj4_on1__6_carry_n_2,obj4_on1__6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj4_on1__6_carry_i_1_n_0,obj4_on1__6_carry_i_2_n_0,obj4_on1__6_carry_i_3_n_0,obj4_on1__6_carry_i_4_n_0}),
        .O(NLW_obj4_on1__6_carry_O_UNCONNECTED[3:0]),
        .S({obj4_on1__6_carry_i_5_n_0,obj4_on1__6_carry_i_6_n_0,obj4_on1__6_carry_i_7_n_0,obj4_on1__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj4_on1__6_carry__0
       (.CI(obj4_on1__6_carry_n_0),
        .CO({NLW_obj4_on1__6_carry__0_CO_UNCONNECTED[3:2],obj4_on10_in,obj4_on1__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj4_on1__6_carry__0_i_1_n_0,obj4_on1__6_carry__0_i_2_n_0}),
        .O(NLW_obj4_on1__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj4_on1__6_carry__0_i_3_n_0,obj4_on1__6_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj4_on1__6_carry__0_i_1
       (.I0(obj4_on2__31_carry__1_n_5),
        .I1(x[10]),
        .O(obj4_on1__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__6_carry__0_i_2
       (.I0(obj4_on2__31_carry__1_n_7),
        .I1(x[8]),
        .I2(x[9]),
        .I3(obj4_on2__31_carry__1_n_6),
        .O(obj4_on1__6_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj4_on1__6_carry__0_i_3
       (.I0(x[10]),
        .I1(obj4_on2__31_carry__1_n_5),
        .O(obj4_on1__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__6_carry__0_i_4
       (.I0(obj4_on2__31_carry__1_n_7),
        .I1(x[8]),
        .I2(obj4_on2__31_carry__1_n_6),
        .I3(x[9]),
        .O(obj4_on1__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__6_carry_i_1
       (.I0(obj4_on2__31_carry__0_n_5),
        .I1(x[6]),
        .I2(x[7]),
        .I3(obj4_on2__31_carry__0_n_4),
        .O(obj4_on1__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__6_carry_i_2
       (.I0(obj4_on2__31_carry__0_n_7),
        .I1(x[4]),
        .I2(x[5]),
        .I3(obj4_on2__31_carry__0_n_6),
        .O(obj4_on1__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__6_carry_i_3
       (.I0(obj4_on2__31_carry_n_5),
        .I1(x[2]),
        .I2(x[3]),
        .I3(obj4_on2__31_carry_n_4),
        .O(obj4_on1__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1__6_carry_i_4
       (.I0(obj4_on2__31_carry_n_7),
        .I1(x[0]),
        .I2(x[1]),
        .I3(obj4_on2__31_carry_n_6),
        .O(obj4_on1__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__6_carry_i_5
       (.I0(obj4_on2__31_carry__0_n_5),
        .I1(x[6]),
        .I2(obj4_on2__31_carry__0_n_4),
        .I3(x[7]),
        .O(obj4_on1__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__6_carry_i_6
       (.I0(obj4_on2__31_carry__0_n_7),
        .I1(x[4]),
        .I2(obj4_on2__31_carry__0_n_6),
        .I3(x[5]),
        .O(obj4_on1__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__6_carry_i_7
       (.I0(obj4_on2__31_carry_n_5),
        .I1(x[2]),
        .I2(obj4_on2__31_carry_n_4),
        .I3(x[3]),
        .O(obj4_on1__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1__6_carry_i_8
       (.I0(obj4_on2__31_carry_n_7),
        .I1(x[0]),
        .I2(obj4_on2__31_carry_n_6),
        .I3(x[1]),
        .O(obj4_on1__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj4_on1_carry
       (.CI(1'b0),
        .CO({obj4_on1_carry_n_0,obj4_on1_carry_n_1,obj4_on1_carry_n_2,obj4_on1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj4_on1_carry_i_1_n_0,obj4_on1_carry_i_2_n_0,obj4_on1_carry_i_3_n_0,obj4_on1_carry_i_4_n_0}),
        .O(NLW_obj4_on1_carry_O_UNCONNECTED[3:0]),
        .S({obj4_on1_carry_i_5_n_0,obj4_on1_carry_i_6_n_0,obj4_on1_carry_i_7_n_0,obj4_on1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 obj4_on1_carry__0
       (.CI(obj4_on1_carry_n_0),
        .CO({NLW_obj4_on1_carry__0_CO_UNCONNECTED[3:2],obj4_on1,obj4_on1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj4_on1_carry__0_i_1_n_0,obj4_on1_carry__0_i_2_n_0}),
        .O(NLW_obj4_on1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,obj4_on1_carry__0_i_3_n_0,obj4_on1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    obj4_on1_carry__0_i_1
       (.I0(obj4_on2[10]),
        .I1(y[10]),
        .O(obj4_on1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1_carry__0_i_2
       (.I0(obj4_on2[8]),
        .I1(y[8]),
        .I2(y[9]),
        .I3(obj4_on2[9]),
        .O(obj4_on1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj4_on1_carry__0_i_3
       (.I0(y[10]),
        .I1(obj4_on2[10]),
        .O(obj4_on1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1_carry__0_i_4
       (.I0(obj4_on2[8]),
        .I1(y[8]),
        .I2(obj4_on2[9]),
        .I3(y[9]),
        .O(obj4_on1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1_carry_i_1
       (.I0(obj4_on2[6]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(obj4_on2[7]),
        .O(obj4_on1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1_carry_i_2
       (.I0(obj4_on2[4]),
        .I1(y[4]),
        .I2(y[5]),
        .I3(obj4_on2[5]),
        .O(obj4_on1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1_carry_i_3
       (.I0(obj4_on2[2]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(obj4_on2[3]),
        .O(obj4_on1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    obj4_on1_carry_i_4
       (.I0(obj4_on2[0]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(obj4_on2[1]),
        .O(obj4_on1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1_carry_i_5
       (.I0(obj4_on2[6]),
        .I1(y[6]),
        .I2(obj4_on2[7]),
        .I3(y[7]),
        .O(obj4_on1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1_carry_i_6
       (.I0(obj4_on2[4]),
        .I1(y[4]),
        .I2(obj4_on2[5]),
        .I3(y[5]),
        .O(obj4_on1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1_carry_i_7
       (.I0(obj4_on2[2]),
        .I1(y[2]),
        .I2(obj4_on2[3]),
        .I3(y[3]),
        .O(obj4_on1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    obj4_on1_carry_i_8
       (.I0(obj4_on2[0]),
        .I1(y[0]),
        .I2(obj4_on2[1]),
        .I3(y[1]),
        .O(obj4_on1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj4_on2__0_carry
       (.CI(1'b0),
        .CO({obj4_on2__0_carry_n_0,obj4_on2__0_carry_n_1,obj4_on2__0_carry_n_2,obj4_on2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj4_on2__0_carry_i_1_n_0,obj4_on2__0_carry_i_2_n_0,obj4_on2__0_carry_i_3_n_0,obj4_on2__0_carry_i_4_n_0}),
        .O(obj4_on2[3:0]),
        .S({obj4_on2__0_carry_i_5_n_0,obj4_on2__0_carry_i_6_n_0,obj4_on2__0_carry_i_7_n_0,obj4_on2__0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj4_on2__0_carry__0
       (.CI(obj4_on2__0_carry_n_0),
        .CO({obj4_on2__0_carry__0_n_0,obj4_on2__0_carry__0_n_1,obj4_on2__0_carry__0_n_2,obj4_on2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({obj4_on2__0_carry__0_i_1_n_0,obj4_on2__0_carry__0_i_2_n_0,obj4_on2__0_carry__0_i_3_n_0,obj4_on2__0_carry__0_i_4_n_0}),
        .O(obj4_on2[7:4]),
        .S({obj4_on2__0_carry__0_i_5_n_0,obj4_on2__0_carry__0_i_6_n_0,obj4_on2__0_carry__0_i_7_n_0,obj4_on2__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__0_carry__0_i_1
       (.I0(Btopedge4[6]),
        .I1(Bheight4[6]),
        .O(obj4_on2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__0_carry__0_i_2
       (.I0(Btopedge4[5]),
        .I1(Bheight4[5]),
        .O(obj4_on2__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__0_carry__0_i_3
       (.I0(Btopedge4[4]),
        .I1(Bheight4[4]),
        .O(obj4_on2__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__0_carry__0_i_4
       (.I0(Btopedge4[3]),
        .I1(Bheight4[3]),
        .O(obj4_on2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__0_carry__0_i_5
       (.I0(Bheight4[6]),
        .I1(Btopedge4[6]),
        .I2(Bheight4[7]),
        .I3(Btopedge4[7]),
        .O(obj4_on2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__0_carry__0_i_6
       (.I0(Bheight4[5]),
        .I1(Btopedge4[5]),
        .I2(Bheight4[6]),
        .I3(Btopedge4[6]),
        .O(obj4_on2__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__0_carry__0_i_7
       (.I0(Bheight4[4]),
        .I1(Btopedge4[4]),
        .I2(Bheight4[5]),
        .I3(Btopedge4[5]),
        .O(obj4_on2__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__0_carry__0_i_8
       (.I0(Bheight4[3]),
        .I1(Btopedge4[3]),
        .I2(Bheight4[4]),
        .I3(Btopedge4[4]),
        .O(obj4_on2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj4_on2__0_carry__1
       (.CI(obj4_on2__0_carry__0_n_0),
        .CO({NLW_obj4_on2__0_carry__1_CO_UNCONNECTED[3:2],obj4_on2__0_carry__1_n_2,obj4_on2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj4_on2__0_carry__1_i_1_n_0,obj4_on2__0_carry__1_i_2_n_0}),
        .O({NLW_obj4_on2__0_carry__1_O_UNCONNECTED[3],obj4_on2[10:8]}),
        .S({1'b0,obj4_on2__0_carry__1_i_3_n_0,obj4_on2__0_carry__1_i_4_n_0,obj4_on2__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__0_carry__1_i_1
       (.I0(Btopedge4[8]),
        .I1(Bheight4[8]),
        .O(obj4_on2__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__0_carry__1_i_2
       (.I0(Btopedge4[7]),
        .I1(Bheight4[7]),
        .O(obj4_on2__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__0_carry__1_i_3
       (.I0(Bheight4[9]),
        .I1(Btopedge4[9]),
        .I2(Bheight4[10]),
        .I3(Btopedge4[10]),
        .O(obj4_on2__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__0_carry__1_i_4
       (.I0(Bheight4[8]),
        .I1(Btopedge4[8]),
        .I2(Bheight4[9]),
        .I3(Btopedge4[9]),
        .O(obj4_on2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__0_carry__1_i_5
       (.I0(Bheight4[7]),
        .I1(Btopedge4[7]),
        .I2(Bheight4[8]),
        .I3(Btopedge4[8]),
        .O(obj4_on2__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__0_carry_i_1
       (.I0(Btopedge4[2]),
        .I1(Bheight4[2]),
        .O(obj4_on2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj4_on2__0_carry_i_2
       (.I0(Bheight4[2]),
        .I1(Btopedge4[2]),
        .O(obj4_on2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__0_carry_i_3
       (.I0(Btopedge4[0]),
        .I1(Bheight4[0]),
        .O(obj4_on2__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj4_on2__0_carry_i_4
       (.I0(Bheight4[0]),
        .I1(Btopedge4[0]),
        .O(obj4_on2__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__0_carry_i_5
       (.I0(Bheight4[2]),
        .I1(Btopedge4[2]),
        .I2(Bheight4[3]),
        .I3(Btopedge4[3]),
        .O(obj4_on2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    obj4_on2__0_carry_i_6
       (.I0(Bheight4[2]),
        .I1(Btopedge4[2]),
        .I2(Btopedge4[1]),
        .I3(Bheight4[1]),
        .O(obj4_on2__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    obj4_on2__0_carry_i_7
       (.I0(Bheight4[0]),
        .I1(Btopedge4[0]),
        .I2(Bheight4[1]),
        .I3(Btopedge4[1]),
        .O(obj4_on2__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    obj4_on2__0_carry_i_8
       (.I0(Btopedge4[0]),
        .I1(Bheight4[0]),
        .O(obj4_on2__0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj4_on2__31_carry
       (.CI(1'b0),
        .CO({obj4_on2__31_carry_n_0,obj4_on2__31_carry_n_1,obj4_on2__31_carry_n_2,obj4_on2__31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({obj4_on2__31_carry_i_1_n_0,obj4_on2__31_carry_i_2_n_0,obj4_on2__31_carry_i_3_n_0,obj4_on2__31_carry_i_4_n_0}),
        .O({obj4_on2__31_carry_n_4,obj4_on2__31_carry_n_5,obj4_on2__31_carry_n_6,obj4_on2__31_carry_n_7}),
        .S({obj4_on2__31_carry_i_5_n_0,obj4_on2__31_carry_i_6_n_0,obj4_on2__31_carry_i_7_n_0,obj4_on2__31_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj4_on2__31_carry__0
       (.CI(obj4_on2__31_carry_n_0),
        .CO({obj4_on2__31_carry__0_n_0,obj4_on2__31_carry__0_n_1,obj4_on2__31_carry__0_n_2,obj4_on2__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({obj4_on2__31_carry__0_i_1_n_0,obj4_on2__31_carry__0_i_2_n_0,obj4_on2__31_carry__0_i_3_n_0,obj4_on2__31_carry__0_i_4_n_0}),
        .O({obj4_on2__31_carry__0_n_4,obj4_on2__31_carry__0_n_5,obj4_on2__31_carry__0_n_6,obj4_on2__31_carry__0_n_7}),
        .S({obj4_on2__31_carry__0_i_5_n_0,obj4_on2__31_carry__0_i_6_n_0,obj4_on2__31_carry__0_i_7_n_0,obj4_on2__31_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__31_carry__0_i_1
       (.I0(Bleftedge4[6]),
        .I1(Bwidth4[6]),
        .O(obj4_on2__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__31_carry__0_i_2
       (.I0(Bleftedge4[5]),
        .I1(Bwidth4[5]),
        .O(obj4_on2__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__31_carry__0_i_3
       (.I0(Bleftedge4[4]),
        .I1(Bwidth4[4]),
        .O(obj4_on2__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__31_carry__0_i_4
       (.I0(Bleftedge4[3]),
        .I1(Bwidth4[3]),
        .O(obj4_on2__31_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__31_carry__0_i_5
       (.I0(Bwidth4[6]),
        .I1(Bleftedge4[6]),
        .I2(Bwidth4[7]),
        .I3(Bleftedge4[7]),
        .O(obj4_on2__31_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__31_carry__0_i_6
       (.I0(Bwidth4[5]),
        .I1(Bleftedge4[5]),
        .I2(Bwidth4[6]),
        .I3(Bleftedge4[6]),
        .O(obj4_on2__31_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__31_carry__0_i_7
       (.I0(Bwidth4[4]),
        .I1(Bleftedge4[4]),
        .I2(Bwidth4[5]),
        .I3(Bleftedge4[5]),
        .O(obj4_on2__31_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__31_carry__0_i_8
       (.I0(Bwidth4[3]),
        .I1(Bleftedge4[3]),
        .I2(Bwidth4[4]),
        .I3(Bleftedge4[4]),
        .O(obj4_on2__31_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 obj4_on2__31_carry__1
       (.CI(obj4_on2__31_carry__0_n_0),
        .CO({NLW_obj4_on2__31_carry__1_CO_UNCONNECTED[3:2],obj4_on2__31_carry__1_n_2,obj4_on2__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,obj4_on2__31_carry__1_i_1_n_0,obj4_on2__31_carry__1_i_2_n_0}),
        .O({NLW_obj4_on2__31_carry__1_O_UNCONNECTED[3],obj4_on2__31_carry__1_n_5,obj4_on2__31_carry__1_n_6,obj4_on2__31_carry__1_n_7}),
        .S({1'b0,obj4_on2__31_carry__1_i_3_n_0,obj4_on2__31_carry__1_i_4_n_0,obj4_on2__31_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__31_carry__1_i_1
       (.I0(Bleftedge4[8]),
        .I1(Bwidth4[8]),
        .O(obj4_on2__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__31_carry__1_i_2
       (.I0(Bleftedge4[7]),
        .I1(Bwidth4[7]),
        .O(obj4_on2__31_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__31_carry__1_i_3
       (.I0(Bwidth4[9]),
        .I1(Bleftedge4[9]),
        .I2(Bwidth4[10]),
        .I3(Bleftedge4[10]),
        .O(obj4_on2__31_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__31_carry__1_i_4
       (.I0(Bwidth4[8]),
        .I1(Bleftedge4[8]),
        .I2(Bwidth4[9]),
        .I3(Bleftedge4[9]),
        .O(obj4_on2__31_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__31_carry__1_i_5
       (.I0(Bwidth4[7]),
        .I1(Bleftedge4[7]),
        .I2(Bwidth4[8]),
        .I3(Bleftedge4[8]),
        .O(obj4_on2__31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__31_carry_i_1
       (.I0(Bleftedge4[2]),
        .I1(Bwidth4[2]),
        .O(obj4_on2__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj4_on2__31_carry_i_2
       (.I0(Bwidth4[2]),
        .I1(Bleftedge4[2]),
        .O(obj4_on2__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    obj4_on2__31_carry_i_3
       (.I0(Bleftedge4[0]),
        .I1(Bwidth4[0]),
        .O(obj4_on2__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    obj4_on2__31_carry_i_4
       (.I0(Bwidth4[0]),
        .I1(Bleftedge4[0]),
        .O(obj4_on2__31_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    obj4_on2__31_carry_i_5
       (.I0(Bwidth4[2]),
        .I1(Bleftedge4[2]),
        .I2(Bwidth4[3]),
        .I3(Bleftedge4[3]),
        .O(obj4_on2__31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    obj4_on2__31_carry_i_6
       (.I0(Bwidth4[2]),
        .I1(Bleftedge4[2]),
        .I2(Bleftedge4[1]),
        .I3(Bwidth4[1]),
        .O(obj4_on2__31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    obj4_on2__31_carry_i_7
       (.I0(Bwidth4[0]),
        .I1(Bleftedge4[0]),
        .I2(Bwidth4[1]),
        .I3(Bleftedge4[1]),
        .O(obj4_on2__31_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    obj4_on2__31_carry_i_8
       (.I0(Bleftedge4[0]),
        .I1(Bwidth4[0]),
        .O(obj4_on2__31_carry_i_8_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
