module data_input(
	input clk, 
	input serial, 
	input ready, 
	output rpi_interrupt,
	output [23:0] data
	);
	
	reg [5:0] reg_selector;
	reg [4:0] counter;
	reg state;
	reg [23:0] data_reg [63:0];
	
	always@(posedge clk)
	begin
		if (~state)
		begin
			data_reg[selector] = serial;
			selector = selector + 1;
			if (selector > 23)
			begin
				state = ~state;
				selector = 0;
				rpi_interrupt = 0;
			end
		end
	end
	
	always@(posedge ready)
	begin
		if (state)
		begin
			data = data_reg;
			state = ~state;
			rpi_interrupt = 1;
		end
	end
	
endmodule