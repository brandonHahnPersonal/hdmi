// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 18 17:32:29 2021
// Host        : EVT-LAB-456-26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ brandonBlockDesign_pixGenSource_0_0_stub.v
// Design      : brandonBlockDesign_pixGenSource_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pixGenSource,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(background, color1, color2, color3, color4, 
  Bwidth1, Bheight1, Btopedge1, Bleftedge1, Bwidth2, Bheight2, Btopedge2, Bleftedge2, Bwidth3, 
  Bheight3, Btopedge3, Bleftedge3, Bwidth4, Bheight4, Btopedge4, Bleftedge4, x, y, vde, clk, R, G, B)
/* synthesis syn_black_box black_box_pad_pin="background[23:0],color1[23:0],color2[23:0],color3[23:0],color4[23:0],Bwidth1[10:0],Bheight1[10:0],Btopedge1[10:0],Bleftedge1[10:0],Bwidth2[10:0],Bheight2[10:0],Btopedge2[10:0],Bleftedge2[10:0],Bwidth3[10:0],Bheight3[10:0],Btopedge3[10:0],Bleftedge3[10:0],Bwidth4[10:0],Bheight4[10:0],Btopedge4[10:0],Bleftedge4[10:0],x[10:0],y[10:0],vde,clk,R[7:0],G[7:0],B[7:0]" */;
  input [23:0]background;
  input [23:0]color1;
  input [23:0]color2;
  input [23:0]color3;
  input [23:0]color4;
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
  input clk;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
endmodule
