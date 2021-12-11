module  rpi_interrupt_clk(clk_in, interrupt_enable, clk_out);
    input clk_in;         // 50 MHz for audio codec on DE2 board
	 input interrupt_enable;
    output wire clk_out;       // 
    reg immediate;
    reg [5:0]   count;
	 reg flip;
    
    assign clk_out = count[5] ^ immediate; 
    
    always @(posedge clk_in)
      begin
        if (interrupt_enable)
        begin
          count = count + 1;
			 if (count > 31) 
			 begin
				count = 0;
			 end
			end
        else
		  begin
          immediate = 0;
          count = 0;
        end
      end
      always @(posedge interrupt_enable)
      begin
        immediate = 1;
      end                                                                                                                                                                                            
 endmodule
