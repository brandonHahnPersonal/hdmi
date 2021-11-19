`timescale 1ns / 1ps

module HS_comparator(
input [10:0] countVal,
output reg HS
);
always@ (*)
begin
if(countVal <= 40) //HS signal is active low. 40 is the sync time
begin
HS <= 0;
end
else
begin
HS <= 1;
end
end
endmodule