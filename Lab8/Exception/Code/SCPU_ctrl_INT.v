`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:48:05 04/30/2019 
// Design Name: 
// Module Name:    SCPU_ctrl_INT 
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
`define CPU_ctrl_signals {RegDst,ALU_Control,ALUSrc_B,DatatoReg,Jal,Branch,RegWrite,mem_w,CPU_MIO,eret}

module SCPU_ctrl_INT(input [5:0]OPcode,
								input [5:0]Fun,
								input MIO_ready,
								input zero,
								input int_code,
								output reg RegDst,
								output reg ALUSrc_B,
								output reg [1:0]DatatoReg,
								output reg Jal,
								output reg [1:0]Branch,
								output reg RegWrite,
								output reg [2:0]ALU_Control,
								output reg mem_w,
								output reg eret,
								output reg CPU_MIO
    );

	
	always@* begin
		
		case(OPcode)
		6'b000000:  //ALU
			case(Fun)
				6'b100000: begin `CPU_ctrl_signals=14'b10100000001000;  end //add 010
				6'b100010: begin `CPU_ctrl_signals=14'b11100000001000;  end //sub 110
				6'b100100: begin `CPU_ctrl_signals=14'b10000000001000;  end//and 000
				6'b100101: begin `CPU_ctrl_signals=14'b10010000001000;  end//0r 001
				6'b101010: begin `CPU_ctrl_signals=14'b11110000001000;  end//slt 111
				6'b100111: begin `CPU_ctrl_signals=14'b11000000001000;  end//nor 100
				6'b001000: begin `CPU_ctrl_signals=14'b10000001110000; end//jr
				6'b100110: begin `CPU_ctrl_signals=14'b10110000001000; end//xor
				6'b011000: begin `CPU_ctrl_signals=14'b10100000111001; end//eret
				default:begin `CPU_ctrl_signals=14'b01100000000000;end
			endcase
		6'b100011: begin `CPU_ctrl_signals=14'b00101010001000; end//laod 010
		6'b101011: begin `CPU_ctrl_signals=14'b10101000000100; end//store 010
		6'b001000: begin `CPU_ctrl_signals=14'b00101000001000; end//addi 010
		6'b001100: begin `CPU_ctrl_signals=14'b00001000001000; end//andi 000
		6'b001101: begin `CPU_ctrl_signals=14'b00011000001000; end//ori 001
		6'b001111: begin `CPU_ctrl_signals=14'b00100100001000; end//lui 010
		6'b000100: begin if(zero) `CPU_ctrl_signals=14'b01100000010000;
								else `CPU_ctrl_signals=14'b01100000000000; end//beq 110
		6'b000101: begin if(~zero) `CPU_ctrl_signals=14'b01100000010000;
								else `CPU_ctrl_signals=14'b01100000000000;		end//bne 110
		6'b001010: begin `CPU_ctrl_signals=14'b01111000001000; end//slti 111
		6'b000010: begin `CPU_ctrl_signals=14'b00000000100000; end//j 
		6'b000011: begin `CPU_ctrl_signals=14'b00100111101000; end//jal 
 
		endcase
	end	

endmodule
