`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.02.2021 21:34:06
// Design Name: 
// Module Name: dds_config_gen
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


module dds_config_gen(
    input [26:0] freq_config,
    input [26:0] phas_config,
    output [63:0] m_axis_config_tdata,
    output m_axis_config_tvalid
    );
    
    
    assign m_axis_config_tdata = { 10'b0, phas_config, freq_config};
    assign m_axis_config_tvalid = 1'b1;
    
    
endmodule
