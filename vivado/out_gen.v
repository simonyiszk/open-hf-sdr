`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2020 12:17:43 AM
// Design Name: 
// Module Name: out_gen
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


module out_gen(
input clk,
    input [24:0] s_axis_div_tdata,
    input s_axis_div_tvalid,
    output reg [15:0] quotient,
    output reg [7:0] remainder
    );
    
always @ (posedge clk)
begin
    if(s_axis_div_tvalid)
    begin
        quotient <= s_axis_div_tdata[23:8];
        remainder <= s_axis_div_tdata[7:0];
                

    end

end
endmodule
