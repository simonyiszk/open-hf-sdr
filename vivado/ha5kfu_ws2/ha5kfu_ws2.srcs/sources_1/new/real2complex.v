`timescale 1ns / 1ps


module real2complex(
    output [31:0] s_axis_out_tdata,
    output s_axis_out_tvalid,
    
    input [15:0] s_axis_in_tdata,
    input        s_axis_in_tvalid
    );
    
    assign s_axis_out_tvalid = s_axis_in_tvalid;     
    
    assign s_axis_out_tdata[31:16] = 0;
    assign s_axis_out_tdata[15:0]  = s_axis_in_tdata;
endmodule