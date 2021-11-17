module top(
	input clk, 
	input ar, 
	output wire master, 
	output wire lr_clk, 
	output serial
	);

	clk_div_master master_clk_div(.ar(ar), .clk_in(clk), .clk_out(master));
	clk_div_LR lr_clk_div(.ar(ar), .clk_in(master), .clk_out(lr_clk));
	clk_div_data data_clk_div(.ar(lr_clk), .clk_in(clk), .clk_out(data_clk));
	data_shift shift(.clk(data_clk), .current(serial));
endmodule