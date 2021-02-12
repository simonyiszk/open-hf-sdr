`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2020 08:12:54 PM
// Design Name: 
// Module Name: signal_geneartor
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


module signal_geneartor(
    input clk,
    output [31:0] m_axis_signal_tdata,
    output m_axis_signal_tvalid,
    output [15:0] signal_out
    );
    
    reg[17:0] counter=16'b0;
    reg dir=1'b0;
    
    
    always @ (posedge clk)
    begin
        if(counter==16'b1111111111111111)
        begin
            dir <= 1;
            counter <= counter - 1;
        end
        else if(counter==16'b0)
        begin
            dir <= 0;
            counter <= counter + 1;
        end
        else if(dir==1'b1)
            counter <= counter - 1;
        else
            counter <= counter + 1;
        
    end
    wire[19:0] signal;
    assign signal = {counter, 2'b0};
    assign m_axis_signal_tdata = { 14'b0, signal };
    assign m_axis_signal_tvalid = 1'b1;
    assign signal_out = signal[19:4];
endmodule
