`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 

// Create Date: 10/15/2021 10:59:54 AM
// Design Name: 
// Module Name: pixel_gen
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
module pixGenSource(

input [23:0] background, input [23:0] foreground1,input [23:0] foreground2,input [23:0] foreground3,input [23:0] foreground4, 

input [10:0] Bwidth1, input [10:0] Bheight1, input [10:0] Btopedge1, input [10:0] Bleftedge1, 
input [10:0] Bwidth2, input [10:0] Bheight2, input [10:0] Btopedge2, input [10:0] Bleftedge2,
input [10:0] Bwidth3, input [10:0] Bheight3, input [10:0] Btopedge3, input [10:0] Bleftedge3,
input [10:0] Bwidth4, input [10:0] Bheight4, input [10:0] Btopedge4, input [10:0] Bleftedge4,

input [10:0] x, y, input vde, input clk, output reg [7:0] R, G, B );

reg [10:0] RE1;
reg [10:0] BE1;
reg [10:0] RE2;
reg [10:0] BE2;
reg [10:0] RE3;
reg [10:0] BE3;
reg [10:0] RE4;
reg [10:0] BE4;
always @(*)
begin
    RE1 <= Bleftedge1 + Bwidth1 - 1;
    BE1 <= Btopedge1 + Bheight1 - 1;
    RE2 <= Bleftedge2 + Bwidth2 - 1;
    BE2 <= Btopedge2 + Bheight2 - 1;
    RE3 <= Bleftedge3 + Bwidth3 - 1;
    BE3 <= Btopedge3 + Bheight3 - 1;
    RE4 <= Bleftedge4 + Bwidth4 - 1;
    BE4 <= Btopedge4 + Bheight4 - 1;
end

// Calculate the region when x and y are inside of our object (are we ready to draw the object?)
wire obj1_on;
wire obj2_on;
wire obj3_on;
wire obj4_on;
assign obj1_on = ((x >= Bleftedge1 && x <= RE1) && (y >= Btopedge1 && y <= BE1));
assign obj2_on = ((x >= Bleftedge2 && x <= RE2) && (y >= Btopedge2 && y <= BE2));
assign obj3_on = ((x >= Bleftedge3 && x <= RE3) && (y >= Btopedge3 && y <= BE3));
assign obj4_on = ((x >= Bleftedge4 && x <= RE4) && (y >= Btopedge4 && y <= BE4));


//////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////



// This mux decides what color should be assigned to the output based on a priority."
// 1. Check to see if we are in the display region? If not, RGB = 0;
// 2. Now check (in priority order) are we in the bounds of our objects? If yes, send object color, if not send background color;

always @ (*) begin
    if (~vde) begin             // Not in display region, send black
        {R, G, B} <= 24'h000000;
    end
    else begin                  // In display region
        if (obj1_on) begin  // If not drawing character draw the input color          
            {R, G, B} <= foreground1;
        end
        else if (obj2_on) begin  // If not drawing character draw the input color          
            {R, G, B} <= foreground2;
        end
        else if (obj3_on) begin  // If not drawing character draw the input color          
            {R, G, B} <= foreground3;
        end        
        else if (obj4_on) begin  // If not drawing character draw the input color          
            {R, G, B} <= foreground4;
        end     
        else begin              // If in no object, draw the background color
            {R, G, B} <= background;

        end
    end
end

endmodule