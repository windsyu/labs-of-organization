`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:29:33 11/20/2018 
// Design Name: 
// Module Name:    MUX2T1_8 
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
module MUX2T1_8(input[7:0] I0,
					input [7:0] I1,
					input s,
					output reg [7:0] o
    );
	always @ (I0 or I1 or s)
	if (s)
		 o  = I1;
		else
		  o  = I0;

endmodule
