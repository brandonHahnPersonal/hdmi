// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 18 20:46:13 2021
// Host        : EVT-LAB-456-26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ brandonBlockDesign_gameTopMod_0_1_sim_netlist.v
// Design      : brandonBlockDesign_gameTopMod_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VDE_comparator
   (vde,
    VDE0,
    vde_0);
  output vde;
  input VDE0;
  input vde_0;

  wire VDE0;
  wire vde;
  wire vde_0;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    VDE_reg
       (.CLR(vde_0),
        .D(VDE0),
        .G(VDE0),
        .GE(1'b1),
        .Q(vde));
endmodule

(* CHECK_LICENSE_TYPE = "brandonBlockDesign_gameTopMod_0_1,gameTopMod,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gameTopMod,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    hs,
    vs,
    vde,
    x,
    y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output hs;
  output vs;
  output vde;
  output [10:0]x;
  output [10:0]y;

  wire clk;
  wire hs;
  wire vde;
  wire vs;
  wire [10:0]x;
  wire [10:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gameTopMod inst
       (.clk(clk),
        .hs(hs),
        .vde(vde),
        .vs(vs),
        .x(x),
        .y(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonHorizCounter
   (E,
    Q,
    hs,
    \H_val_reg[10]_0 ,
    clk);
  output [0:0]E;
  output [10:0]Q;
  output hs;
  output \H_val_reg[10]_0 ;
  input clk;

  wire [0:0]E;
  wire \H_val[10]_i_3_n_0 ;
  wire \H_val[10]_i_4_n_0 ;
  wire \H_val[10]_i_5_n_0 ;
  wire \H_val[9]_i_2_n_0 ;
  wire \H_val_reg[10]_0 ;
  wire [10:0]Q;
  wire VDE_reg_i_7_n_0;
  wire VDE_reg_i_8_n_0;
  wire clear;
  wire clk;
  wire hs;
  wire hs_INST_0_i_1_n_0;
  wire hs_INST_0_i_2_n_0;
  wire [10:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \H_val[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFF00FF00FF000E00)) 
    \H_val[10]_i_1 
       (.I0(hs_INST_0_i_1_n_0),
        .I1(Q[3]),
        .I2(\H_val[10]_i_3_n_0 ),
        .I3(\H_val[10]_i_4_n_0 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFF7FFFF00080000)) 
    \H_val[10]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\H_val[10]_i_3_n_0 ),
        .I3(\H_val[10]_i_5_n_0 ),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \H_val[10]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\H_val[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \H_val[10]_i_4 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\H_val[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \H_val[10]_i_5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\H_val[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \H_val[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \H_val[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \H_val[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \H_val[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \H_val[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \H_val[6]_i_1 
       (.I0(\H_val[10]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \H_val[7]_i_1 
       (.I0(\H_val[10]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \H_val[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\H_val[10]_i_5_n_0 ),
        .I5(Q[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFDFFFFFF02000000)) 
    \H_val[9]_i_1 
       (.I0(Q[8]),
        .I1(\H_val[10]_i_5_n_0 ),
        .I2(\H_val[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \H_val[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\H_val[9]_i_2_n_0 ));
  FDRE \H_val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE \H_val_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(clear));
  FDRE \H_val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE \H_val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE \H_val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE \H_val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE \H_val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(clear));
  FDRE \H_val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(clear));
  FDRE \H_val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(clear));
  FDRE \H_val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(clear));
  FDRE \H_val_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(clear));
  FDRE TC_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF000F00FF002D00F)) 
    VDE_reg_i_2
       (.I0(VDE_reg_i_7_n_0),
        .I1(VDE_reg_i_8_n_0),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\H_val_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    VDE_reg_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(VDE_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    VDE_reg_i_8
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(VDE_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFF0F8F0)) 
    hs_INST_0
       (.I0(Q[3]),
        .I1(hs_INST_0_i_1_n_0),
        .I2(hs_INST_0_i_2_n_0),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(hs));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    hs_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hs_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hs_INST_0_i_2
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .O(hs_INST_0_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonVertCounter
   (Q,
    VDE0,
    vs,
    E,
    clk);
  output [10:0]Q;
  output VDE0;
  output vs;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire VDE0;
  wire VDE_reg_i_3_n_0;
  wire VDE_reg_i_4_n_0;
  wire VDE_reg_i_5_n_0;
  wire VDE_reg_i_6_n_0;
  wire \V_val[0]_i_1_n_0 ;
  wire \V_val[10]_i_1_n_0 ;
  wire \V_val[10]_i_3_n_0 ;
  wire \V_val[10]_i_4_n_0 ;
  wire \V_val[10]_i_5_n_0 ;
  wire clk;
  wire [10:1]p_0_in__0;
  wire vs;
  wire vs_INST_0_i_1_n_0;
  wire vs_INST_0_i_2_n_0;

  LUT6 #(
    .INIT(64'hCCEECCFFCCEECCFC)) 
    VDE_reg_i_1
       (.I0(VDE_reg_i_3_n_0),
        .I1(VDE_reg_i_4_n_0),
        .I2(VDE_reg_i_5_n_0),
        .I3(VDE_reg_i_6_n_0),
        .I4(Q[5]),
        .I5(vs_INST_0_i_1_n_0),
        .O(VDE0));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    VDE_reg_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(VDE_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    VDE_reg_i_4
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[5]),
        .O(VDE_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    VDE_reg_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(VDE_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDE_reg_i_6
       (.I0(Q[8]),
        .I1(Q[10]),
        .O(VDE_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    \V_val[0]_i_1 
       (.I0(\V_val[10]_i_3_n_0 ),
        .I1(\V_val[10]_i_4_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[0]),
        .O(\V_val[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    \V_val[10]_i_1 
       (.I0(\V_val[10]_i_3_n_0 ),
        .I1(\V_val[10]_i_4_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(E),
        .O(\V_val[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \V_val[10]_i_2 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\V_val[10]_i_5_n_0 ),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    \V_val[10]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\V_val[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \V_val[10]_i_4 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\V_val[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \V_val[10]_i_5 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\V_val[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \V_val[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \V_val[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \V_val[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \V_val[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \V_val[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \V_val[6]_i_1 
       (.I0(\V_val[10]_i_5_n_0 ),
        .I1(Q[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \V_val[7]_i_1 
       (.I0(Q[6]),
        .I1(\V_val[10]_i_5_n_0 ),
        .I2(Q[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \V_val[8]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\V_val[10]_i_5_n_0 ),
        .I3(Q[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \V_val[9]_i_1 
       (.I0(Q[8]),
        .I1(\V_val[10]_i_5_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(p_0_in__0[9]));
  FDRE \V_val_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\V_val[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \V_val_reg[10] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[10]),
        .Q(Q[10]),
        .R(\V_val[10]_i_1_n_0 ));
  FDRE \V_val_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\V_val[10]_i_1_n_0 ));
  FDRE \V_val_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(\V_val[10]_i_1_n_0 ));
  FDRE \V_val_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\V_val[10]_i_1_n_0 ));
  FDRE \V_val_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\V_val[10]_i_1_n_0 ));
  FDRE \V_val_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(\V_val[10]_i_1_n_0 ));
  FDRE \V_val_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(\V_val[10]_i_1_n_0 ));
  FDRE \V_val_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(\V_val[10]_i_1_n_0 ));
  FDRE \V_val_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[8]),
        .Q(Q[8]),
        .R(\V_val[10]_i_1_n_0 ));
  FDRE \V_val_reg[9] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__0[9]),
        .Q(Q[9]),
        .R(\V_val[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    vs_INST_0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(vs_INST_0_i_1_n_0),
        .I5(vs_INST_0_i_2_n_0),
        .O(vs));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vs_INST_0_i_1
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(vs_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vs_INST_0_i_2
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[5]),
        .O(vs_INST_0_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gameTopMod
   (y,
    vde,
    x,
    hs,
    vs,
    clk);
  output [10:0]y;
  output vde;
  output [10:0]x;
  output hs;
  output vs;
  input clk;

  wire TC_wire;
  wire VDE0;
  wire clk;
  wire h_counter_n_13;
  wire hs;
  wire vde;
  wire vs;
  wire [10:0]x;
  wire [10:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonHorizCounter h_counter
       (.E(TC_wire),
        .\H_val_reg[10]_0 (h_counter_n_13),
        .Q(x),
        .clk(clk),
        .hs(hs));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VDE_comparator nolabel_line28
       (.VDE0(VDE0),
        .vde(vde),
        .vde_0(h_counter_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brandonVertCounter v_counter
       (.E(TC_wire),
        .Q(y),
        .VDE0(VDE0),
        .clk(clk),
        .vs(vs));
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
