module top_module( 
    input [99:0] a, b,
    input sel,
    output [99:0] out );
    
    assign out = sel?b:a;
  
    /*always@(*) begin
        case(sel)
            0 : out = a;
            1 : out = b;
        endcase
    end*/
    
endmodule
