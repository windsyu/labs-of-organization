// Verilog test fixture created from schematic C:\org\Exp04\ALU_Register\Code\ALU.sch - Sun Mar 17 16:36:55 2019

`timescale 1ns / 1ps

module ALU_ALU_sch_tb();

// Inputs
   reg [31:0] B;
   reg [31:0] A;
   reg [2:0] ALU_operation;

// Output
   wire [31:0] res;
   wire zero;
   wire overflow;

// Bidirs

// Instantiate the UUT
   ALU UUT (
		.B(B), 
		.A(A), 
		.ALU_operation(ALU_operation), 
		.res(res), 
		.zero(zero), 
		.overflow(overflow)
   );
// Initialize Inputs

       initial begin
		B = 0;
		A = 0;
		ALU_operation = 0;
	A=32'hA5A5A5A5;
	end
endmodule