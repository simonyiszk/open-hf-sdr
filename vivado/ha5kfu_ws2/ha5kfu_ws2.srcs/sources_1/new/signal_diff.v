`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2020 06:54:16 PM
// Design Name: 
// Module Name: signal_diff
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


module signal_diff(
    input clk,
    input [7:0] s_axis_signal_tdata,
    input s_axis_signal_tvalid,
    output [7:0] signal_value,
    output [7:0] signal_diff
    );
    
    parameter DER_SIZE = 128;
    
    reg [DER_SIZE*8-1:0] signal_shr;
    
    always @ (posedge clk)
    begin
        if(s_axis_signal_tvalid)
        begin
            signal_shr <= {signal_shr[DER_SIZE*8-9:0], s_axis_signal_tdata};
        end
    end
    
    assign signal_value = signal_shr[7:0];
    assign signal_diff = signal_shr[7:0] - signal_shr[DER_SIZE*8-1:DER_SIZE*8-8];
    
endmodule
