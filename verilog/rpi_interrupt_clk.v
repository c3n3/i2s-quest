module  rpi_interrupt_clk(clk_in, interrupt_enable, clk_out);
    input clk_in;         // 50 MHz for audio codec on DE2 board
	 input interrupt_enable;
    output clk_out;       // 
    reg immediate;
    reg [16:0]   count;
	 
	 assign clk_out = count[16] ^ immediate;
    
    
    always @(posedge clk_in)
      begin
        if (interrupt_enable)
        begin
          count = count + 1;
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
