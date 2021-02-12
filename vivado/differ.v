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

module differ(
    input clk,
    input [7:0] s_axis_signal_tdata,
    input s_axis_signal_tvalid,
    output [7:0] signal,
    output [7:0] signal_d
    );
    
    parameter DER_SIZE=128;  
    
    reg [DER_SIZE*8-1:0] signal_shr;
    
    always @ (posedge clk)
    begin
        if(s_axis_signal_tvalid)
        begin
            signal_shr <= { signal_shr[DER_SIZE*8-9:0], s_axis_signal_tdata};
        end
    end
    
    assign signal_d = signal_shr[7:0]-signal_shr[DER_SIZE*8-1:DER_SIZE*8-8]; //s_axis_data_tdata[15:8]-im_1;
    assign signal = signal_shr[7:0];
    
endmodule

