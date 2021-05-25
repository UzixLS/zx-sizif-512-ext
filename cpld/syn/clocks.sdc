create_clock -period 32.1MHz -name {clk_32mhz} [get_ports {clk32}]

derive_clock_uncertainty
derive_clocks -period 16.1MHz
