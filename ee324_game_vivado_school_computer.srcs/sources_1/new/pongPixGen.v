`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2021 07:00:38 PM
// Design Name: 
// Module Name: pongPixGen
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


module pongPixGen( input [11:0] sw, input btn0, input btn1, input ref_tick, input rst, input [10:0] x, y, input vde, input clk, output reg [7:0] R, G, B );

// Pong Paddle
// Defining size of paddle
localparam PAD_WIDTH = 15;      // define the width of the rectangle
localparam PAD_HEIGHT = 75;     // define the height of the rectangle

// Defining the edges of our paddle (left edge, right edge, top edge, and bottom edge)
localparam PAD_LE = 1000;
localparam PAD_RE = PAD_LE + PAD_WIDTH - 1;

// We are going to allow the paddle to move in the Y direction (up and down)
reg [10:0] pad_te;
wire [10:0] pad_be;

// The paddle's Y velocity in pixels/time 
// Paddle will move 4 pixels / ref_tick. In this case the ref_tick is the screen refresh rate (1/60s)
// NOTE: Because we are moving multiple pixels at a time, it becomes possible to go beyond borders. We must be careful not to cross boundaries
// such as screen edges or other objects.
localparam PAD_Y_VEL = 4; 

// Define the paddle's Y position
always @ (posedge ref_tick, posedge rst) begin
    if (rst) begin
        pad_te <= 384 - PAD_HEIGHT/2; // start the paddle in the center of the y-axis on the screen
    end
    else begin // our 1/60 second reference tick went off
        if (btn0 & (pad_be < (744 - PAD_Y_VEL))) begin // User pressed button 0 AND we aren't at bottom of screen, move paddle down
            pad_te <= pad_te + PAD_Y_VEL;
        end
        else if (btn1 & (pad_te > (24 + PAD_Y_VEL))) begin // User pressed button 1 AND we aren't at top of screen, move paddle up
            pad_te <= pad_te - PAD_Y_VEL;
        end
    end
end

assign pad_be = pad_te + PAD_HEIGHT - 1;

// Calculate the region when x and y are inside of our paddle
wire pad_on;
assign pad_on = ((x >= PAD_LE && x <= PAD_RE) && (y >= pad_te && y <= pad_be));

//////////////////////////////////////////////////////////////////////////////////////////////////

// String of text for Pong score
// "SCORE: xx" - 9 character length string
localparam SCORE_LEN = 9;							// Number of characters in the string
localparam SCORE_WIDTH = 16*SCORE_LEN;  			// Width per character * string lengthAs defined in the character ROM 16-pixel wide characters
localparam SCORE_HEIGHT = 16; 						// As defined in the character ROM 16-pixel tall characters
localparam SCORE_LE = 1260;							// Put this text string in top right corner of screen
localparam SCORE_RE = SCORE_LE + SCORE_WIDTH - 1;
localparam SCORE_TE = 54;
localparam SCORE_BE = SCORE_TE + SCORE_HEIGHT - 1;

// Adjusting LE and RE vs. current pixel location
wire [11:0] score_y_adj, score_x_adj;
assign score_y_adj = y - SCORE_TE;
assign score_x_adj = x - SCORE_LE;

// Calculate the region when x and y are inside of our string
wire score_on;
assign score_on = ((x >= SCORE_LE && x <= SCORE_RE) && (y >= SCORE_TE && y <= SCORE_BE));

// Now we need to grab the data from our character ROM
reg [10:0] score_rom_addr;
wire [15:0] score_rom_data;

// choose the letter in the string to display from the CHAR ROM; "SCORE: xx"
always @ (*) begin
    score_rom_addr[3:0] <= score_y_adj[3:0];	// The least significant bits of our address are based on which row of the specific character we need
    case (score_x_adj[7:4])						// The most significant bits of our address are based on which character from the string we need
        4'b0000:    score_rom_addr[10:4] <= 83; // 'S'		// This is a hardcoded string of characters (although we can pass values in such as sw down below)
        4'b0001:    score_rom_addr[10:4] <= 67; // 'C'
        4'b0010:    score_rom_addr[10:4] <= 79; // 'O'
        4'b0011:    score_rom_addr[10:4] <= 82; // 'R'
        4'b0100:    score_rom_addr[10:4] <= 69; // 'E'
        4'b0101:    score_rom_addr[10:4] <= 58; // ':'
        4'b0110:    score_rom_addr[10:4] <= 32; // ' '
        4'b0111:    score_rom_addr[10:4] <= sw[6:0]; // 'X'
        4'b1000:    score_rom_addr[10:4] <= sw[11:5]; // 'X'
    endcase
end

// Instantiate our Character ROM (need to use the block memory generator wizard to create this memory block w/ the .COE file)
// blk_mem_gen_0 (input clka, input [10:0] addra, output [15:0] douta);
blk_mem_gen_0 CHAR_ROM(clk, score_rom_addr, score_rom_data);

// Now that we have our row, we need to figure out our column (specifically, what pixel are we trying to draw?)
// ROM address is a full row of data...
wire [3:0] score_rom_col;
assign score_rom_col = score_x_adj[3:0]; // Grab the Col of our ROM to be drawn

// Now that we have our row and column. Get the value of the pixel (is it on or off?)
// Also, NOTE: the column calculation provides the drawing from left to right in the horizontal dimension, 
// however the data stored in the character ROM is inverted (LSB is on the right not left)
wire score_rom_pix;
assign score_rom_pix = score_rom_data[~score_rom_col];

// Am I inside the location to draw the character and is this pixel on.
wire score_pix_on;
assign score_pix_on = score_rom_pix & score_on; 

// This mux decides what color should be assigned to the output based on a priority.
// 1. Check to see if we are in the display region? If not, RGB = 0;
// 2. Now check (in priority order) are we in the bounds of our objects? If yes, send object color, if not send background color;

always @ (*) begin
    if (~vde) begin             // Not in display region, send black
        {R, G, B} <= 24'h000000;
    end
    else begin                  // In display region
        if (score_pix_on) begin      // At a pixel that should be colored to display the score string
            {R, G, B} <= 24'h00FF00;    // Hardcoded to green, but could also be an input parameter!
        end
        else if (pad_on) begin  // If not drawing character, should we draw our paddle?
            {R, G, B} <= 24'hFF0000;
        end
        else begin              // If in no object, draw the background color
            R <= {sw[11:8], 4'h0}; // Just playing around with color as an input (related to switch value here)
            G <= {sw[7:4], 4'h0};
            B <= {sw[3:0], 4'h0};
        end
    end
end

endmodule
