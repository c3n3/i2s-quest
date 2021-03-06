module    clk_div_master(clk_in, clk_out);
    input clk_in;         // 50 MHz for audio codec on DE2 board
    output clk_out;       // 
    
    reg [3:0]   count;
	 
	 assign clk_out = count[3];
    
    divides by 16
    always @(posedge clk_in)
      begin
			count = count + 1;
      end
                                                                                                                                                                                                              
 endmodule