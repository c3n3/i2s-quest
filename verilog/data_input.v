module data_input(
	input clk,
	input rpi_clk,
	input serial,
	input enable,
	input ready,
	output reg rpi_interrupt,
	output reg [23:0] data
	);
	
	reg [5:0] reg_selector;
	reg [5:0] curr_reg;
	reg [4:0] counter;
	reg state;
	reg [63:0] data_regs [23:0];
	reg [5:0] sub;
	
	always@(posedge clk)
	begin
		if (enable)
		begin
			sub = reg_selector - curr_reg;
			if (sub < 32)
			begin
				rpi_interrupt = 1;
			end
			else if (sub == 63)
			begin
				rpi_interrupt = 0;
			end
		end
		else
		begin
			rpi_interrupt = 0;
		end
	end
	
	always@(posedge rpi_clk)
	begin
		if (enable)
		begin
			data_regs[reg_selector][counter] = serial;
			counter = counter + 1;
			if (counter > 23)
			begin
				counter = 0;
				reg_selector = reg_selector + 1;
			end
		end
	end
	
	always@(posedge ready)
	begin
		data = data_regs[curr_reg];
		if (reg_selector - curr_reg > 0) curr_reg = curr_reg + 1;
	end
	
endmodule