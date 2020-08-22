`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:30:20 03/16/2016 
// Design Name: 
// Module Name:    HexTo8SEG 
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
module HexTo8SEG(
input flash,
input [7:0]LES,
input [7:0]point,
input [31:0]Hexs,
output [63:0]SEG_TXT
    );
MC14495_ZJU M0(.D0(Hexs[0]),.D1(Hexs[1]),.D2(Hexs[2]),.D3(Hexs[3]),.LE(LES[0]&flash),.point(point[0]),
.a(SEG_TXT[63]),.b(SEG_TXT[62]),.c(SEG_TXT[61]),.d(SEG_TXT[60]),.e(SEG_TXT[59]),.f(SEG_TXT[58]),.g(SEG_TXT[57]),.p(SEG_TXT[56]));

MC14495_ZJU M1(.D0(Hexs[4]),.D1(Hexs[5]),.D2(Hexs[6]),.D3(Hexs[7]),.LE(LES[1]&flash),.point(point[1]),
.a(SEG_TXT[55]),.b(SEG_TXT[54]),.c(SEG_TXT[53]),.d(SEG_TXT[52]),.e(SEG_TXT[51]),.f(SEG_TXT[50]),.g(SEG_TXT[49]),.p(SEG_TXT[48]));

MC14495_ZJU M2(.D0(Hexs[8]),.D1(Hexs[9]),.D2(Hexs[10]),.D3(Hexs[11]),.LE(LES[2]&flash),.point(point[2]),
.a(SEG_TXT[47]),.b(SEG_TXT[46]),.c(SEG_TXT[45]),.d(SEG_TXT[44]),.e(SEG_TXT[43]),.f(SEG_TXT[42]),.g(SEG_TXT[41]),.p(SEG_TXT[40]));

MC14495_ZJU M3(.D0(Hexs[12]),.D1(Hexs[13]),.D2(Hexs[14]),.D3(Hexs[15]),.LE(LES[3]&flash),.point(point[3]),
.a(SEG_TXT[39]),.b(SEG_TXT[38]),.c(SEG_TXT[37]),.d(SEG_TXT[36]),.e(SEG_TXT[35]),.f(SEG_TXT[34]),.g(SEG_TXT[33]),.p(SEG_TXT[32]));

MC14495_ZJU M4(.D0(Hexs[16]),.D1(Hexs[17]),.D2(Hexs[18]),.D3(Hexs[19]),.LE(LES[4]&flash),.point(point[4]),
.a(SEG_TXT[31]),.b(SEG_TXT[30]),.c(SEG_TXT[29]),.d(SEG_TXT[28]),.e(SEG_TXT[27]),.f(SEG_TXT[26]),.g(SEG_TXT[25]),.p(SEG_TXT[24]));

MC14495_ZJU M5(.D0(Hexs[20]),.D1(Hexs[21]),.D2(Hexs[22]),.D3(Hexs[23]),.LE(LES[5]&flash),.point(point[5]),
.a(SEG_TXT[23]),.b(SEG_TXT[22]),.c(SEG_TXT[21]),.d(SEG_TXT[20]),.e(SEG_TXT[19]),.f(SEG_TXT[18]),.g(SEG_TXT[17]),.p(SEG_TXT[16]));

MC14495_ZJU M6(.D0(Hexs[24]),.D1(Hexs[25]),.D2(Hexs[26]),.D3(Hexs[27]),.LE(LES[6]&flash),.point(point[6]),
.a(SEG_TXT[15]),.b(SEG_TXT[14]),.c(SEG_TXT[13]),.d(SEG_TXT[12]),.e(SEG_TXT[11]),.f(SEG_TXT[10]),.g(SEG_TXT[9]),.p(SEG_TXT[8]));

MC14495_ZJU M7(.D0(Hexs[28]),.D1(Hexs[29]),.D2(Hexs[30]),.D3(Hexs[31]),.LE(LES[7]&flash),.point(point[7]),
.a(SEG_TXT[7]),.b(SEG_TXT[6]),.c(SEG_TXT[5]),.d(SEG_TXT[4]),.e(SEG_TXT[3]),.f(SEG_TXT[2]),.g(SEG_TXT[1]),.p(SEG_TXT[0]));

endmodule
