`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:43:27 03/17/2019
// Design Name:   Regs
// Module Name:   C:/org/Exp04/ALU_Register/Code/Regs_test.v
// Project Name:  ALU_Register
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Regs
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Regs_test;

	// Inputs
	reg clk;
	reg rst;
	reg L_S;
	reg [4:0] R_addr_A;
	reg [4:0] R_addr_B;
	reg [4:0] Wt_addr;
	reg [31:0] wt_data;

	// Outputs
	wire [31:0] rdata_A;
	wire [31:0] rdata_B;

	// Instantiate the Unit Under Test (UUT)
	Regs uut (
		.clk(clk), 
		.rst(rst), 
		.L_S(L_S), 
		.R_addr_A(R_addr_A), 
		.R_addr_B(R_addr_B), 
		.Wt_addr(Wt_addr), 
		.wt_data(wt_data), 
		.rdata_A(rdata_A), 
		.rdata_B(rdata_B)
	);
integer i;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		L_S = 0;
		R_addr_A = 0;
		R_addr_B = 0;
		Wt_addr = 0;
		wt_data = 0;

		// Wait 100 ns for global reset to finish
		#100;
      rst=1;
		#40;
		rst=0;
		
		
		
		for(i=1;i<=40;i=i+1) begin
			clk=~clk;
			#10;
		end
		// Add stimulus here

	end
      
endmodule

