// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 18 19:56:48 2021
// Host        : EVT-LAB-456-26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top brandonBlockDesign_clk_wiz_0_1 -prefix
//               brandonBlockDesign_clk_wiz_0_1_ brandonBlockDesign_clk_wiz_0_1_stub.v
// Design      : brandonBlockDesign_clk_wiz_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module brandonBlockDesign_clk_wiz_0_1(clk_out1, clk_out2, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output locked;
  input clk_in1;
endmodule
