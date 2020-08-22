`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:10:36 05/20/2016 
// Design Name: 
// Module Name:    MUX4T1_5 
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
module MUX4T1_5(input [1:0] s, input [5:0] I0, input [5:0] I1,
				input [5:0] I2, input [5:0] I3,output reg [5:0] o);
	 always @* begin
		case(s)
		2'b00 : o <= I0;
		2'b01 : o <= I1;
		2'b10 : o <= I2;
		2'b11 : o <= I3;	
		endcase
	 end
endmodule

