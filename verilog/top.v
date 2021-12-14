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
	
	wire [15:0] data;
	reg [3:0] main_clk;
	wire ready;
	wire data_clk;
	wire interrupt_enable;
	wire junk;
	assign dumb = data_clk;
	always @(posedge clk) begin
		main_clk = main_clk + 1;
	end
	
	// divides to master clock
	clk_div_master master_clk_div(.clk_in(main_clk[3]), .clk_out(master));
	
	// divides master into lr clock
	clk_div_LR lr_clk_div(.clk_in(master), .clk_out(lr_clk));
	
	// divides master into data clock
	clk_div_data data_clk_div(.clk_in(master), .clk_out(data_clk));
	
	// takes in rpi data to a buffer and outputs data to shift
	data_input_alternate rpi_data(.clk(main_clk[3]), .rpi_clk(rpi_clk), .serial(rpi_serial), .enable(rpi_enable), .ready(ready), .rpi_interrupt(interrupt_enable), .data(data), .debug(debug));
	
	// shifts data
	data_shift shift(.clk(data_clk), .data(data), .ready(ready), .current(serial));
	
	// creates an interrupt clock that sends an interrupt every lr clk
	rpi_interrupt_clk done(.clk_in(lr_clk), .interrupt_enable(interrupt_enable), .clk_out(rpi_interrupt));
endmodule