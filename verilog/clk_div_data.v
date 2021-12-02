module    clk_div_data(clk_in, clk_out);
    input clk_in;         // 50 MHz for audio codec on DE2 board
    output reg clk_out;       // 
    
    //reg   clk_out;
    parameter n = 5;      // Bit width of counter and limit (log2 of limit)
    parameter [n-1:0] limit = 5'd21; // 32 counts from 992-1023
    reg [n-1:0]   count;
    
    
    always @(posedge clk_in)
      begin
                  
       if(count >= limit)  // use inequalty to save logic space for comparison
         begin
		 clk_out = ~clk_out;
         
		 count = 0;
		 end
		else
			count = count + 1;
      end
                                                                                                                                                                                                              
 endmodule