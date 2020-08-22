`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:24 03/19/2017 
// Design Name: 
// Module Name:    slt32 
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
module slt32(input [31:0] A,
				 input [31:0] B,
				 output [31:0] res
				);
	
	assign res = (A<B)?32'h00000001:32'h00000000;

endmodule
