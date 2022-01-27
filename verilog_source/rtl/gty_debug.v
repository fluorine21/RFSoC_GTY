

module gty_debug
(
	input wire clk, rst,
	
	input wire [31:0] gpio_in,
	output wire [31:0] gpio_out,
	
	output wire gtwiz_userclk_tx_active_in,
	output wire gtwiz_userclk_rx_active_in,
	output wire gtwiz_reset_clk_freerun_in,
	output wire gtwiz_reset_all_in,
	output wire gtwiz_reset_tx_pll_and_datapath_in,
	output wire gtwiz_reset_tx_datapath_in,
	output wire gtwiz_reset_rx_pll_and_datapath_in,
	output wire gtwiz_reset_rx_datapath_in,
	input wire gtwiz_reset_rx_cdr_stable_out,
	input wire gtwiz_reset_tx_done_out,
	input wire gtwiz_reset_rx_done_out,
	output wire [79:0] gtwiz_userdata_tx_in,
	//input wire [63:0] gtwiz_userdata_rx_out,
	//output wire gtrefclk00_in,
	//wire qpll0outclk_out,
	//wire qpll0outrefclk_out,
	//wire gtyrxn_in,
	//wire gtyrxp_in,
	//wire rxusrclk_in,
	//wire rxusrclk2_in,
	//wire txusrclk_in,
	//wire txusrclk2_in,
	input wire gtpowergood_out,
	//wire gtytxn_out,
	//wire gtytxp_out,
	//wire rxoutclk_out,
	input wire rxpmaresetdone_out,
	//input wire txoutclk_out,
	input wire txpmaresetdone_out
	
	
);

assign gpio_out = {24'b0, gtwiz_reset_rx_cdr_stable_out, gtwiz_reset_tx_done_out, gtwiz_reset_rx_done_out, 1'b0, gtpowergood_out, rxpmaresetdone_out, 1'b0, txpmaresetdone_out};

//single bit inputs
wire [7:0] singe_bits_out;
config_reg
#(
8, //In bits
1,
16, //In bits
0
) singe_bits_reg_inst
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	singe_bits_out
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