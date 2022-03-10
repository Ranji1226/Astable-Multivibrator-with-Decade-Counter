module elavarasanp002_dff (input d,  
              input rst,  
              input clk,  
              output reg q);  
  
    always @ (clk)  
       if (!rstn)  
          q <= 0;  
       else  
          q <= d;  
endmodule  