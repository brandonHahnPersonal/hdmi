`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2021 04:43:11 PM
// Design Name: 
// Module Name: VS_comparator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VS_comparator(
input [10:0] countVal,
output reg VS
);
always@ (*)
begin
if(countVal <= 5) //VS signal is active low. 5 is the sync
begin
VS <= 0;
end
else
begin
VS <= 1;
end
end
endmodule
