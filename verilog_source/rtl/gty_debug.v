

module gty_debug
(
	input wire clk, rst,
	
	input wire [31:0] gpio_in,
	output wire [31:0] gpio_out,
	
	input wire [31:0] gty_fast_flags_in,
	output wire [31:0] gty_fast_flags_out,
	
	output wire [79:0] gty_tx_data_out
	
	
);

assign gpio_out = gty_fast_flags_in;

config_reg
#(
8, //In bits
4,
16, //In bits
0//addr
) singe_bits_reg_inst
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	gty_fast_flags_out
);

//data input
config_reg
#(
8, //In bits
10,
16, //In bits
1
) gty_tx_word_reg_inst
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	gtwiz_userdata_tx_in
);


endmodule



module gty_rst
(
	input wire clk, rst,
	
	input wire [31:0] gpio_in,
	output wire [31:0] gpio_out,
	
	input wire [31:0] gty_slow_flags_in,
	output wire [31:0] gty_slow_flags_out
	
);

assign gpio_out = gty_slow_flags_in;

config_reg
#(
8, //In bits
4,
16, //In bits
0//addr
) singe_bits_reg_inst
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	gty_slow_flags_out
);


endmodule