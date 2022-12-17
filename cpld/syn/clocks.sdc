create_clock -period 32.1MHz -name {clk_32mhz} [get_ports {clk32}]
#create_clock -period 14.1MHz -name {clkcpu} [get_ports {clkcpu}]

create_generated_clock -name {clk12} -divide_by 2 -source [get_ports {clk32}] [get_registers {clk12_cnt[2]}]

set_false_path -from gs_ena
