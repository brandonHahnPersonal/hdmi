`timescale 1ns / 1ps

module brandonVertCounter(
input clk,
input TC_in,
output reg [10:0] V_val
);
always @ (posedge clk) //Use star to list all that matter in the sensitivity list
begin
if(TC_in)
begin
V_val <= V_val +1;
if(V_val >=749)
begin
V_val <= 0;
end
end
end
endmodule
