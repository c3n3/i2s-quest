module  rpi_interrupt_clk(clk_in, interrupt_enable, clk_out);
    input clk_in;         // 50 MHz for audio codec on DE2 board
	 input interrupt_enable;
    output reg clk_out;       // 
    reg immediate;
    reg [16:0]   count;
	 reg flip;
    
    
    always @(posedge clk_in)
      begin
        if (1)
        begin
          count = count + 1;
			 if (count > 31) 
			 begin
				count = 0;
				clk_out = ~clk_out;
			 end
			end
        else
		  begin
          count = 0;
        end
      end
      always @(posedge interrupt_enable)
      begin
        if (interrupt_enable)
          immediate = 1;
        else
          immediate = 0;
      end                                                                                                                                                                                            
 endmodule
