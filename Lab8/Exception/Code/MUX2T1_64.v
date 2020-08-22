`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:52:07 11/20/2018 
// Design Name: 
// Module Name:    MUX2T1_64 
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
module MUX2T1_64(input [63:0] a,
						input [63:0] b,
						input sel,
						output reg [63:0] o
    );
	
	always @ (a or b or sel)
	if (sel)
		o = b;
		else
		 o = a;


endmodule
