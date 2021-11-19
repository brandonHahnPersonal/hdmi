// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 18 20:46:13 2021
// Host        : EVT-LAB-456-26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ brandonBlockDesign_gameTopMod_0_1_stub.v
// Design      : brandonBlockDesign_gameTopMod_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gameTopMod,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, hs, vs, vde, x, y)
/* synthesis syn_black_box black_box_pad_pin="clk,hs,vs,vde,x[10:0],y[10:0]" */;
  input clk;
  output hs;
  output vs;
  output vde;
  output [10:0]x;
  output [10:0]y;
endmodule
