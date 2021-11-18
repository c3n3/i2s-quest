module    clk_div_LR(ar, clk_in, clk_out);
    input ar;
    input clk_in;         // 50 MHz for audio codec on DE2 board
    output clk_out;       // 
    
    reg [7:0]   count;
	 
	 assign clk_out = count[7];
    
    
    always @(negedge ar or posedge clk_in)
    if(~ar)
       begin
          count = 0;
       end
    else
      begin
			count = count + 1;
      end
                                                                                                                                                                                                              
 endmodule