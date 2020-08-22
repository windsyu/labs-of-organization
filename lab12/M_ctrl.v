`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:32:32 06/13/2017 
// Design Name: 
// Module Name:    M_ctrl 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module M_ctrl(
    input clk,
    input reset,
    input zero,
    input overflow,
    input MIO_ready,
    input [31:0] Inst_in,
	 output reg MemRead,
    output reg MemWrite,
    output reg IorD,
    output reg CPU_MIO,
    output reg IRWrite,
    output reg RegWrite,
    output reg ALUSrcA,
    output reg PCWrite,
    output reg PCWriteCond,
    output reg Branch,
    output reg [1:0] RegDst,
    output reg [1:0] MemtoReg,
    output reg [1:0] ALUSrcB,
    output reg [1:0] PCSource,
    output reg [2:0] ALU_operation,
    output [4:0] state_out
    );

reg [1:0] ALUop;

// Left: States in the Finite State Machine
// Right: Signals for each states
// - format: {PCWrite, PCWriteCond, IorD, MemRead, MemWrite, 
//				  IRWrite, MemtoReg[1:0], PCSource[1:0], ALUSrcA, 
//				  ALUSrcB[1:0], RegWrite, RegDst[1:0], Branch, ALUop[1:0], CPU_MIO}
parameter IF = 5'b00000, 			signalsIF 		= 20'b10010100000010000000,
			 ID = 5'b00001, 			signalsID 		= 20'b00000000000110000000,
			 ExecR = 5'b00010, 		signalsExecR 	= 20'b00000000001000000100, 
			 ExecMem = 5'b00011, 	signalsExecMem = 20'b00000000001100000000,
			 ExecI = 5'b00100, 		signalsExecI 	= 20'b00000000001100000100,
			 ExecBeq=5'b00110, 		signalsExecBeq = 20'b01000000011000001010,
			 ExecJ=5'b01010, 			signalsExecJ 	= 20'b10000000100000000000,
			 MemRD = 5'b01011, 		signalsMemRD 	= 20'b00110000000000000001,
			 MemWD=5'b01100, 			signalsMemWD 	= 20'b00101000000000000001,
			 R_WB= 5'b01101,			signalsR_WB 	= 20'b00000000000001010000,
			 I_WB= 5'b01110, 			signalsI_WB 	= 20'b00000000000001000000,
			 LW_WB=5'b01111, 			signalsLW_WB 	= 20'b00000001000001000000,
			 ExecSrl=5'b10000, 		signalsExecSrl = 20'b00000000001100000100,
			 Error=5'b11111, 			signalsError 	= 20'b00000000000000000000,
			 ExecLUi=5'b00101, 		signalsExecLUi = 20'b00000010000001000000,
			 ExecBne=5'b00111, 		signalsExecBne	= 20'b01000000011000000010,
			 ExecJal=5'b01001, 		signalsExecJal	= 20'b10000011100001100000,
			 ExecJr=5'b01000, 		signalsExecJr	= 20'b10000000110000000000;

// ALU operations
parameter AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, 
			 NOR=3'b100, SLT=3'b111, XOR=3'b011, SRL=3'b101;

`define Datapath_signals {PCWrite, PCWriteCond, IorD, MemRead, MemWrite, IRWrite, MemtoReg[1:0], PCSource[1:0], ALUSrcA, ALUSrcB[1:0], RegWrite, RegDst[1:0], Branch, ALUop[1:0], CPU_MIO}

// Define the finite state machine
reg [4:0] state ;
assign state_out = state;

// Transition functions
always @ (posedge clk or posedge reset) begin
	if (reset==1) state <= IF;
	else begin
		case (state)
			IF: begin
				if (MIO_ready) state <= ID;
				else state <= IF;
				end
				
			ID: begin
				case (Inst_in[31:26])
					6'b000000: case (Inst_in[5:0])
										6'b000010: state <= ExecSrl;
										6'b001000: state <= ExecJr;
										default: state <= ExecR; 
								  endcase
					6'b100011: state <= ExecMem; //lw
					6'b101011: state <= ExecMem; //sw
					6'b000100: state <= ExecBeq; 
					6'b000010: state <= ExecJ;
					6'b001000: state <= ExecI; //addi
					6'b001100: state <= ExecI; //andi
					6'b001101: state <= ExecI; //ori
					6'b001110: state <= ExecI; //xori
					6'b001010: state <= ExecI; //slti
										
					6'b000101: state <= ExecBne; 
					6'b000011: state <= ExecJal;
					6'b001111: state <= ExecLUi;
					default: state <= Error; 
				endcase
			end
			
			ExecMem: begin
				case (Inst_in[31:26])
					6'b101011: state <= MemWD; //sw
					6'b100011: state <= MemRD; //lw
					default: state <= Error;
				endcase;
			end
			
			ExecR:	state <= R_WB; 
			ExecSrl:	state <= R_WB;
			ExecI:	state <= I_WB; 
			ExecBeq:	state <= IF;
			ExecJ:	state <= IF;
			MemRD: 	state <= LW_WB;
			LW_WB: 	state <= IF;
			MemWD:	state <= IF;
			R_WB:		state <= IF;
			I_WB:		state <= IF;
			
			ExecLUi:	state <= IF;
			ExecBne: state <= IF;
			ExecJal:	state <= IF;
			ExecJr: 	state <= IF;
			
			Error:	state <= Error;
			default: state <= Error;
		endcase
	end
end

// Set signals for each states
always @ * begin
	case (state) //state
		IF: `Datapath_signals <= signalsIF;
		ID: `Datapath_signals <= signalsID;
		ExecR: `Datapath_signals <= signalsExecR;
		ExecMem: `Datapath_signals <= signalsExecMem;
		ExecI: `Datapath_signals <= signalsExecI;
		ExecBeq: `Datapath_signals <= signalsExecBeq;
		ExecJ: `Datapath_signals <= signalsExecJ;
		MemRD: `Datapath_signals <= signalsMemRD;
		MemWD: `Datapath_signals <= signalsMemWD;
		R_WB: `Datapath_signals <= signalsR_WB;
		I_WB: `Datapath_signals <= signalsI_WB;
		LW_WB: `Datapath_signals <= signalsLW_WB;
		ExecSrl: `Datapath_signals <= signalsExecSrl;
		
		ExecLUi: `Datapath_signals <= signalsExecLUi;
		ExecBne: `Datapath_signals <= signalsExecBne;
		ExecJal: `Datapath_signals <= signalsExecJal;
		ExecJr: `Datapath_signals <= signalsExecJr;
		
		default: `Datapath_signals <= signalsError;
	endcase
end

// Set ALU operations for each states
always @ * begin
	case(ALUop)
	2'b00: ALU_operation = 3'b010;
	2'b01: ALU_operation = 3'b110;
	2'b10:
		case (Inst_in[31:26])
			6'b000000:
				case (Inst_in[5:0])
					6'b100000: ALU_operation = ADD;
					6'b100010: ALU_operation = SUB;
					6'b100100: ALU_operation = AND;
					6'b100101: ALU_operation = OR;
					6'b100111: ALU_operation = NOR;
					6'b101010: ALU_operation = SLT;
					6'b000010: ALU_operation = SRL;
					6'b000000: ALU_operation = XOR;
					default: ALU_operation = ADD;
				endcase
			6'b001000: ALU_operation = ADD; //addi
			6'b001100: ALU_operation = AND; //andi
			6'b001101: ALU_operation = OR;  //ori
			6'b001110: ALU_operation = XOR; //xori
			6'b001010: ALU_operation = SLT; //slti
		endcase
	2'b11: ALU_operation = 3'b111;
	endcase
end

endmodule
