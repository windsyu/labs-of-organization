`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:35:41 04/09/2017
// Design Name: 
// Module Name:    REG32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module REG32(input clk,
				 input CE,
				 input rst,
				 input [31:0] D,
				 output reg [31:0] Q
				 );
	 initial begin 
		Q <= 0;
		end
	always@(posedge clk or posedge rst)begin
		if(rst)Q<=32'h00000000;
		else if(CE)Q<=D;
		else Q<=Q;
	end
endmodule
