create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports clk]
create_generated_clock -name clk_div -divide_by 125000000 -source [get_ports clk] [get_pins D1_i/clk_div_reg/Q];
