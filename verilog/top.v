module top(
	input clk, 
	input rpi_clk,
	input rpi_serial,
	input rpi_enable,
	output rpi_interrupt,
	output wire master, 
	output wire lr_clk, 
	output [9:0] debug,
	output serial,
	output dumb
	);
	wire data;
	wire ready;
	wire data_clk;
	wire interrupt_enable;
	wire junk;
	reg [23:0] temp;
	assign dumb = data_clk;
	always @(posedge clk) begin
		temp = 2000000;
	end
	clk_div_master master_clk_div(.clk_in(clk), .clk_out(master));
	clk_div_LR lr_clk_div(.clk_in(master), .clk_out(lr_clk));
	clk_div_data data_clk_div(.clk_in(clk), .clk_out(data_clk));
	data_input rpi_data(.clk(clk), .rpi_clk(rpi_clk), .serial(rpi_serial), .enable(rpi_enable), .ready(ready), .rpi_interrupt(interrupt_enable), .data(data), .debug(debug));
	data_shift shift(.clk(data_clk), .data(data), .ready(ready), .current(serial));
	rpi_interrupt_clk done(.clk_in(clk), .interrupt_enable(interrupt_enable), .clk_out(rpi_interrupt));
endmodule