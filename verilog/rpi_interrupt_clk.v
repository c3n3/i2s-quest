module  rpi_interrupt_clk(clk_in, interrupt_enable, clk_out);
    input clk_in;         // 50 MHz for audio codec on DE2 board
	 input interrupt_enable;
    output wire clk_out;       // 
    reg immediate;
    reg [5:0]   count;
	  reg flip;
    
    assign clk_out = count[4] ^ immediate; 
    
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

      always @(posedge interrupt_enable or negedge clk_in)
      begin
        if (interrupt_enable)
          immediate = 1;
        else
          immediate = 0;
      end                                                                                                                                                                                            
 endmodule
