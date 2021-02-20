//Open HF SDR -- ha5kfu

`timescale 1 ps / 1 ps

module top_design_wrapper (
  output [13:0]dac_data,
  output dac_clk,
  
  input input_clk,
  
  input [7:0]adc_data,
  output adc_clk,
  output adc_power_down
);

  assign dac_clk = input_clk;

  assign adc_clk = 0;
  assign adc_power_down = 0;

  top tld (.S(tmp), .clk(input_clk));
  receiver rec(.adc_data(adc_data), .clk(input_clk), .adc_power_down(adc_power_down));
endmodule
