module data_shift(
	input clk,
	input [23:0] data,
	output reg ready,
	output reg current);
	
	reg [23:0] data_reg;
	reg [4:0] selector;
	reg internal_select;
	
	always@(posedge clk)
	begin
		if (selector == 0) data_reg = data;
		current = data_reg[selector];
		selector = selector + 1;
		
		if (selector > 22)
		begin
			internal_select = ~internal_select;
			if (internal_select)
 				ready = 1;
		end
		else ready = 0;
		
		if (selector > 23)
		begin
			selector = 0;
		end
	end
endmodule