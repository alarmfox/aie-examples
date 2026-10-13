# aclk {FREQ_HZ 99999900 CLK_DOMAIN /clk_wizard_0_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 99999900 CLK_DOMAIN /clk_wizard_0_clk_out1 PHASE 0.0} aclk2 {FREQ_HZ 100000000 CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1 PHASE 0.0}
# Clock Domain: /clk_wizard_0_clk_out1
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: project_1_clk_wizard_1_0_clk_out1
create_clock -name aclk2 -period 10.000 [get_ports aclk2]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -divide_by 1 [get_ports aclk1]
