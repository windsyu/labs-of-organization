`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:24:45 05/14/2019 
// Design Name: 
// Module Name:    Decode_Int 
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
module Decode_Int(input wire clk,
						input wire reset,
						input wire INT,
						input wire eret,
						input wire [31:0]pc_next,
						output reg[31:0]pc
    );
reg int_act=0,int_reg_r=0,int_en=1;
reg[31:0] EPC;
	always@(posedge clk or posedge reset) begin
		if(reset==1) begin EPC<=0;
			int_act<=0;
			int_en<=1;end
		else if(int_reg_r&int_en)
			begin
				EPC<=pc_next;
				int_act<=1;
				int_en<=0;
			end
		else begin 
				int_act<=0;
				if(eret)
				begin
					int_en<=1;
				end
			end
	end
	
	
	assign int_clr=reset|int_act;
	always @(posedge INT or posedge int_clr) begin
		if(int_clr==1) int_reg_r<=0;
		else int_reg_r<=1;
	end
	
	always @*begin
		if(reset==1) pc<=32'h00000000;
		else if(int_reg_r &int_en) pc<=32'h00000004;
			else if(eret) pc<=EPC;
				else pc<=pc_next;
	end
	
	
endmodule
