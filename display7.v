`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/11 11:01:29
// Design Name: 
// Module Name: display7
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module display7(iData,oData);
    input [3:0] iData;
    output [6:0] oData;
    reg [6:0] oData;
    always @(*)
    begin
    case(iData)
    4'b0000: oData[6:0]<=7'b1000000;
    4'b0001: oData[6:0]<=7'b1111001;
    4'b0010: oData[6:0]<=7'b0100100;
    4'b0011: oData[6:0]<=7'b0110000;
    4'b0100: oData[6:0]<=7'b0011001;
    4'b0101: oData[6:0]<=7'b0010010;
    4'b0110: oData[6:0]<=7'b0000010;
    4'b0111: oData[6:0]<=7'b1111000;
    4'b1000: oData[6:0]<=7'b0000000;
    4'b1001: oData[6:0]<=7'b0010000;
    default: oData[6:0]<=7'b1111111;
    endcase 
    end
endmodule