module top(
	input clk, 
	input rpi_clk,
	input rpi_serial,
	input rpi_enable,
	output rpi_interrupt,
	output wire master, 
	output wire lr_clk, 
	output serial
	);
	wire data;
	wire ready;

	clk_div_master master_clk_div(.ar(ar), .clk_in(clk), .clk_out(master));
	clk_div_LR lr_clk_div(.ar(ar), .clk_in(master), .clk_out(lr_clk));
	clk_div_data data_clk_div(.ar(lr_clk), .clk_in(clk), .clk_out(data_clk));
	data_input rpi_data(.clk(rpi_clk), .serial(rpi_serial), .ready(ready), .data(data));
	data_shift shift(.clk(data_clk), .data(data), .ready(ready), .current(serial));
endmodule