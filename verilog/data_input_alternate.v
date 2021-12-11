module data_input_alternate(
	input clk, // The main clock
	input rpi_clk, // The shift in clock
	input serial, // Serial data in from the pi
	input enable, // Not used
	input ready, // When the next number is ready to be output
	output reg rpi_interrupt, // When we need more bits 
	output wire [15:0] data, // The output register
	output wire [9:0] debug
	);

	// The internal buffer of data
	// 16bit * 64
	reg signed [15:0] buffer [63:0];
	reg signed [15:0] outputBuffer;

	assign data = outputBuffer;

	// Where we are outputing data
	reg [5:0] readLocation;

	// Debug our read location
	assign debug[0] = readLocation[0];
	assign debug[1] = readLocation[1];
	assign debug[2] = readLocation[2];
	assign debug[3] = readLocation[3];
	assign debug[4] = readLocation[4];
	assign debug[5] = readLocation[5];

	// Where we are writing data
	reg [5:0] writeLocation;
	reg [3:0] serialBit;
	initial begin
		serialBit = 4'd0;
		readLocation = 4'd0;
		serialBit = 4'd0;
		writeLocation = 4'd32;
	end

	// When we get a bit, we shift into the read location
	always @(posedge rpi_clk or negedge rpi_clk) begin
		if (rpi_clk)
			buffer[writeLocation][serialBit] = serial;
		else begin
			serialBit = serialBit + 1;
			if (serialBit >= 15)
				if (writeLocation != readLocation - 1) 
					writeLocation = writeLocation + 1;
		end
	end

	// Increment the read location
	always @(posedge ready) begin
		if (writeLocation != readLocation + 1) begin
			readLocation = readLocation + 1;
		end
		outputBuffer = buffer[readLocation];
	end

endmodule