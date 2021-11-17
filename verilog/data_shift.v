module data_shift(
	input clk,
	output reg current);
	reg [23:0] data;
	reg [4:0] selector;
	
	always@(posedge clk)
	begin
		data = 24'd4000000;
		current = data[selector];
		selector = selector + 1;
		if (selector > 23)
		begin
			selector = 0;
		end
	end
endmodule