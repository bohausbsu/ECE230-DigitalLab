module top(
    input [15:0] sw,
    output [15:0] led
);

    // Enter your equation here
    genvar i;
    generate 
        for (i=0; i < 15; i = i + 4)begin
            assign led[i] = sw[i];
        end
    endgenerate
endmodule
