`timescale 1ns / 1ps

module brandonHorizCounter(
input clk,
output reg [10:0] H_val,
output reg TC_out
);
always @ (posedge clk) //Use star to list all that matter in the sensitivity list
begin
H_val <= H_val +1;
TC_out <= 0;
if(H_val >=1649)
begin
H_val <= 0;
TC_out <= 1;
end
end
endmodule