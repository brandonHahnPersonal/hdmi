// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:pixGenSource:1.0
// IP Revision: 1

(* X_CORE_INFO = "pixGenSource,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "brandonBlockDesign_pixGenSource_0_1,pixGenSource,{}" *)
(* CORE_GENERATION_INFO = "brandonBlockDesign_pixGenSource_0_1,pixGenSource,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=pixGenSource,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module brandonBlockDesign_pixGenSource_0_1 (
  background,
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
  B
);

input wire [23 : 0] background;
input wire [23 : 0] foreground1;
input wire [23 : 0] foreground2;
input wire [23 : 0] foreground3;
input wire [23 : 0] foreground4;
input wire [10 : 0] Bwidth1;
input wire [10 : 0] Bheight1;
input wire [10 : 0] Btopedge1;
input wire [10 : 0] Bleftedge1;
input wire [10 : 0] Bwidth2;
input wire [10 : 0] Bheight2;
input wire [10 : 0] Btopedge2;
input wire [10 : 0] Bleftedge2;
input wire [10 : 0] Bwidth3;
input wire [10 : 0] Bheight3;
input wire [10 : 0] Btopedge3;
input wire [10 : 0] Bleftedge3;
input wire [10 : 0] Bwidth4;
input wire [10 : 0] Bheight4;
input wire [10 : 0] Btopedge4;
input wire [10 : 0] Bleftedge4;
input wire [10 : 0] x;
input wire [10 : 0] y;
input wire vde;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 371250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
output wire [7 : 0] R;
output wire [7 : 0] G;
output wire [7 : 0] B;

  pixGenSource inst (
    .background(background),
    .foreground1(foreground1),
    .foreground2(foreground2),
    .foreground3(foreground3),
    .foreground4(foreground4),
    .Bwidth1(Bwidth1),
    .Bheight1(Bheight1),
    .Btopedge1(Btopedge1),
    .Bleftedge1(Bleftedge1),
    .Bwidth2(Bwidth2),
    .Bheight2(Bheight2),
    .Btopedge2(Btopedge2),
    .Bleftedge2(Bleftedge2),
    .Bwidth3(Bwidth3),
    .Bheight3(Bheight3),
    .Btopedge3(Btopedge3),
    .Bleftedge3(Bleftedge3),
    .Bwidth4(Bwidth4),
    .Bheight4(Bheight4),
    .Btopedge4(Btopedge4),
    .Bleftedge4(Bleftedge4),
    .x(x),
    .y(y),
    .vde(vde),
    .clk(clk),
    .R(R),
    .G(G),
    .B(B)
  );
endmodule
