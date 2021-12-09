module data_input(
	input clk,
	input rpi_clk,
	input serial,
	input enable,
	input ready,
	output reg rpi_interrupt,
	output reg [23:0] data,
	output reg [9:0] debug
	);
	
	reg [5:0] reg_selector;
	reg [5:0] curr_reg;
	reg [4:0] counter;
	reg state;
	reg [23:0] data_regs [63:0];
	reg [5:0] sub;
	
	always@(posedge clk)
	begin
		debug[6] = ~debug[6];
		sub = reg_selector - curr_reg;
		if (sub < 32)
		begin
			debug[2] = ~debug[2];
			rpi_interrupt = 1;
		end
		else
		begin
			debug[3] = ~debug[3];
			rpi_interrupt = 0;
		end
	end

	always@(posedge rpi_clk)
	begin
		debug[5] = ~debug[5];
		data_regs[reg_selector][counter] = serial;
		counter = counter + 1;
		if (counter > 23)
		begin
			counter = 0;
			if (sub + 1 > 0) begin
				reg_selector = reg_selector + 1;
				debug[0] = ~debug[0];
			end
		end
	end

	always@(posedge ready)
	begin
		debug[4] = ~debug[4];
		data = data_regs[curr_reg];
		if (reg_selector - curr_reg > 0) curr_reg = curr_reg + 1; begin
			debug[1] = ~debug[1];
		end
	end

endmodule