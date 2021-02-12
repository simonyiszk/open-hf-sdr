`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2020 04:16:19 PM
// Design Name: 
// Module Name: top_design_TF
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


module top_design_TF(

    );
    
reg clk;
wire[15:0] result;
wire[15:0] signal;


top_design_wrapper uut
   (.clk(clk),
    .signal_out(signal),
    .result_out(result) );
always #5 clk<=~clk;

initial clk<=0;
    
endmodule
