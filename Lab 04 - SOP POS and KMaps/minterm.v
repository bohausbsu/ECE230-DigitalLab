module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (~D & (B | C)) | (~A & ~B & D); // Enter your equation here

endmodule
