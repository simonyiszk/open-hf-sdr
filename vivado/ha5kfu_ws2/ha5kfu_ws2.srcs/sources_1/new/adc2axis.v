`timescale 1ns / 1ps

module adc2axis(  
    input adc_clock,
    input [7:0] adc_data,
    input adc_power_down,
        
    output reg [7:0] s_axis_data_tdata,
    output s_axis_data_tvalid,
    
    input clk
    );
    
    assign s_axis_data_tvalid = adc_clock & (~adc_power_down);     
    
    always @ (posedge clk)
    begin
        if ((~adc_power_down) & adc_clock)
        begin
            s_axis_data_tdata <= adc_data;
        end
    end
endmodule