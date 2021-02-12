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
    output [7:0] m_axis_q_tdata,
    output m_axis_q_tvalid,
    output [7:0] m_axis_i_tdata,
    output m_axis_i_tvalid
    );
    
    
    assign m_axis_q_tdata = s_axis_data_tdata[15:8];
    assign m_axis_i_tdata = s_axis_data_tdata[7:0];
    assign m_axis_q_tvalid = s_axis_data_tvalid;
    assign m_axis_i_tvalid = s_axis_data_tvalid;
    
    
    
endmodule

