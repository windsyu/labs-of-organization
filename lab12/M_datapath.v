`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:11:13 05/23/2017 
// Design Name: 
// Module Name:    M_datapath 
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
module M_datapath(
    input clk,
    input reset,
    input MIO_ready,
    input IorD,
    input IRWrite,
    input RegWrite,
    input ALUSrcA,
    input PCWrite,
    input PCWriteCond,
    input Branch,
    input [1:0] RegDst,
    input [1:0] MemtoReg,
    input [1:0] ALUSrcB,
    input [1:0] PCSource,
    input [2:0] ALU_operation,
    input [31:0] data2CPU,
    output zero,
    output overflow,
    output [31:0] PC_Current,
    output [31:0] Inst,
    output [31:0] data_out,
    output [31:0] M_addr
    );

wire N0, V5;
wire [25:0] directAddr; // jump address
wire [31:0] const4, RegWriteAddr, RegWriteData, lui, rdata_A, rdata_B, Imm_32,
				ALU_result, ALU_inputA, ALU_inputB, PC_next, Jump_addr, 
				CE, offset;
wire [31:0] ALU_Out, MDR;

assign N0 = 1'b0;
assign V5 = 1'b1;
assign imm = Inst[15:0];
assign directAddr = Inst[25:0]; //j
assign const4 = 32'h00000004;

REG32 IRreg(.clk(clk), 
				.rst(reset), 
				.CE(IRWrite), 
				.D(data2CPU), 
				.Q(Inst) );
REG32 MDRreg(.clk(clk), 
				 .rst(N0), 
				 .CE(V5), 
				 .D(data2CPU), 
				 .Q(MDR) );

// RegWrite address ports
MUX4T1_5 RegWriteAddrMux(.I0(Inst[21:16]), 
								 .I1(Inst[15:11]),
								 .I2(5'b11111), //$ra
								 .I3(5'b00000), //empty option
								 .s(RegDst),
								 .o(RegWriteAddr));

// RegWrite data ports
assign lui = {Inst[15:0], 16'h0000};
MUX4T1_32 RegWriteDataMux(.I0(ALU_Out),
								  .I1(MDR), // data from memory
								  .I2(lui),
								  .I3(PC_Current),
								  .s(MemtoReg),
								  .o(RegWriteData));

// Reg files
Regs regs(.clk(clk),
			.rst(reset),
			.R_addr_A(Inst[25:21]),
			.R_addr_B(Inst[20:16]),
			.Wt_addr(RegWriteAddr), //from RegWrite addr
			.Wt_data(RegWriteData), //from RegWrite data
			.L_S(RegWrite),         //from control
			.rdata_A(rdata_A),      //send to SourceA
			.rdata_B(rdata_B));     //send to SourceB


// SourceA and SourceB for the ALU
assign data_out = rdata_B;
Ext_32 extendImm(.imm_16(Inst[15:0]),
					  .Imm_32(Imm_32));
assign offset = {Imm_32[29:0],N0,N0};

MUX2T1_32 SourceA (.I0(PC_Current),   //current PC
					    .I1(rdata_A), //regout A
					    .s(ALUSrcA),
					    .o(ALU_inputA));
MUX4T1_32 SourceB(.I0(rdata_B),      //regout B
					   .I1(const4),  //4 for PC+4
						.I2(Imm_32), //extendable Imm
						.I3(offset), //extendable offset
						.s(ALUSrcB),
						.o(ALU_inputB));

// ALU
ALU U1(.A(ALU_inputA),
       .B(ALU_inputB),
		 .ALU_operation(ALU_operation),
		 .res(ALU_result),
		 .zero(zero),
		 .overflow(overflow));
REG32 ALUOut(.clk(clk), 
				 .rst(N0), 
				 .CE(V5), 
				 .D(ALU_result), 
				 .Q(ALU_Out));

// Select data (PC or ALU)
MUX2T1_32 DataOut(.I0(PC_Current), 
						.I1(ALU_Out), 
						.s(IorD),
						.o(M_addr));

// current & next PC
REG32 PC(.clk(clk), 
			.rst(reset), 
			.CE(CE), 
			.D(PC_next), 
			.Q(PC_Current));

assign Jump_addr = {PC_Current[31:28],Inst[25:0],N0,N0};
MUX4T1_32 PCNextMux(.I0(ALU_result), 	  //PC+4
						  .I1(ALU_Out),   //branch PC
						  .I2(Jump_addr), //jump addr
						  .I3(rdata_A),	  
						  .o(PC_next),
						  .s(PCSource));

assign CE = MIO_ready && (PCWrite || (PCWriteCond && !(Branch^zero)));

endmodule
