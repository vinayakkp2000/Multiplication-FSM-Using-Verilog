module PIPO2(
    input [15:0] din,
    input ld,
    input clr,
    input clk,
    output reg [15:0] dout
    );

always@(posedge clk)

    if(clr)
            dout<= 16'b0;
            
    else if (ld)     
            dout<= din;

endmodule
