`timescale 1ns / 1ps

module gameTopMod(
input clk,
output hs,
output vs,
output vde,
output reg [10:0] x,
output reg [10:0] y
);
wire TC_wire;
wire [10:0] h_wire;
wire [10:0] v_wire;
always @(*)
begin
x <= h_wire;
y <= v_wire;
end
//module brandonHorizCounter(input clk,output reg [31:0] H_val,output reg TC_out );
brandonHorizCounter h_counter(clk,h_wire,TC_wire);
//module brandonVertCounter(input clk,input TC_in,output reg [16:0] V_val);
brandonVertCounter v_counter(clk,TC_wire,v_wire);
//module HS_comparator(input [16:0] countVal,output reg HS);
HS_comparator(h_wire,hs);
//module VS_comparator(input [16:0] countVal,output reg VS);
VS_comparator(v_wire,vs);
//module VDE_comparator(input [16:0] h_count,input [16:0] v_count,output reg VDE);
VDE_comparator(h_wire,v_wire,vde);
endmodule