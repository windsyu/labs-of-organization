`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:16:17 06/23/2017
// Design Name:   M_ctrl
// Project Name:  OExp12-MSOC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: M_datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
module M_ctrl_test;

	// Inputs
	reg clk;
	reg reset;
	reg [31:0] Inst_in;
	reg zero;
	reg overflow;
	reg MIO_ready;

	// Outputs
	wire MemRead;
	wire MemWrite;
	wire [2:0] ALU_operation;
	wire [4:0] state_out;
	wire CPU_MIO;
	wire IorD;
	wire IRWrite;
	wire [1:0] RegDst;
	wire RegWrite;
	wire ALUSrcA;
	wire [1:0] MemtoReg;
	wire [1:0] ALUSrcB;
	wire [1:0] PCSource;
	wire PCWrite;
	wire PCWriteCond;
	wire Branch;

	// Instantiate the Unit Under Test (UUT)
	M_ctrl uut (
		.clk(clk), 
		.reset(reset), 
		.Inst_in(Inst_in), 
		.zero(zero), 
		.overflow(overflow), 
		.MIO_ready(MIO_ready), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite), 
		.ALU_operation(ALU_operation), 
		.state_out(state_out), 
		.CPU_MIO(CPU_MIO), 
		.IorD(IorD), 
		.IRWrite(IRWrite), 
		.RegDst(RegDst), 
		.RegWrite(RegWrite), 
		.ALUSrcA(ALUSrcA), 
		.MemtoReg(MemtoReg), 
		.ALUSrcB(ALUSrcB), 
		.PCSource(PCSource), 
		.PCWrite(PCWrite), 
		.PCWriteCond(PCWriteCond), 
		.Branch(Branch)
	);
	
	integer j=0;
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		Inst_in = 0;
		zero = 0;
		overflow = 0;
		MIO_ready = 1;

		// Wait 100 ns for global reset to finish
		#10;
		reset = 0;//ʼ
		// R-type
		Inst_in = 32'b00000000000000001000000000100000;// add: $s0<=$zero+$zero
      #80;
		// I-type
		Inst_in = 32'b00100000000010000000000000000001;// addi: $t0<=$zero+1
      #80;
		// condition
		Inst_in = 32'b00010010110101111111111111101110;// beq
		#60;
		zero = 1;
		#60;
		Inst_in = 32'b00010110110101111111111111101110;// bne
		#60;
		zero = 0;
		#60;
		// sw
		Inst_in = 32'b10101101001100010000000000010100;//sw: mem[$t1+20]=$s1
		#80;
	   // lw
		Inst_in = 32'b10001101001100010000000000010100;//lw: $s1=$t1+20
		#100
		// jump
		Inst_in = 32'b00001000000000000000000000001000;//j
		#60;
		Inst_in = 32'b00001100000000000000010000000000;//jal
		#60;
		Inst_in = 32'b00000010000000000000000000001000;//jr
		#60
		// lui
		Inst_in = 32'b00111110000000000000000000001111;//lui
		
	end
	always @*
			for(j=0;j<=100;j=j+1)begin
				#10;
				clk=~clk;
			end
      
endmodule
