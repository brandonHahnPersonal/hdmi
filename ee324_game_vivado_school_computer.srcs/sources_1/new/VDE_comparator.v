`timescale 1ns / 1ps

module VDE_comparator(
input [10:0] h_count,
input [10:0] v_count,
output reg VDE
);
always @ (*)
begin
if(h_count >= 261 && h_count <= 1540) //values defined by the horizontal timing for this resolution
begin
if(v_count >= 26 && v_count <= 745) //values defined by the vert timing for this resolution
begin
VDE <= 1; //when inside the vde space for both horizontal and vertical. VDE is high
end
end
else
begin
VDE <=0;
end
end
endmodule
