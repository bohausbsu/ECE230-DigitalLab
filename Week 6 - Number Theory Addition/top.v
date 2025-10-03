// Implement top level module
module top(
    input [7:0] sw,
    output [5:0] led
);

    light light_sw(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .st_light(led[0])
    );
    
    adder basicAdder(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );
    
    wire carry0_1;
    full_adder fullAdderLSB(
        .A(sw[4]),
        .B(sw[6]),
        .Cin(0),
        .Y(led[3]),
        .Cout(carry0_1)
    );
    
    full_adder fullAdderMSB(
        .A(sw[5]),
        .B(sw[7]),
        .Cin(carry0_1),
        .Y(led[4]),
        .Cout(led[5])
    );
    
endmodule