`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:10:36 06/17/2017
// Design Name: 
// Module Name:    MUX2T1_5 
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
module MUX2T1_5(input s, input [5:0] I0, input [5:0] I1, output reg [5:0] o);
	 always @* begin
		case(s)
		1'b0 : o <= I0;
		1'b1 : o <= I1;	
		endcase
	 end
endmodule

