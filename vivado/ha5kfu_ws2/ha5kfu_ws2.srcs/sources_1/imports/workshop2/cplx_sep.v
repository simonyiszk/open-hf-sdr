`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2020 11:31:43 PM
// Design Name: 
// Module Name: cplx_sep
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

module cplx_sep(
    input clk,
    input [15:0] s_axis_data_tdata,
    input s_axis_data_tvalid,
    output reg [7:0] q_out,
    output reg [7:0] i_out
    );
    
    always @ (posedge clk)
    begin
        if (s_axis_data_tvalid)
        begin
            q_out <= s_axis_data_tdata[15:8];
            i_out <= s_axis_data_tdata[7:0];
        end
    
    end
    
    
    
    
endmodule

