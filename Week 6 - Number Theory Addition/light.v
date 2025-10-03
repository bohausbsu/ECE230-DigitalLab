module light(
    // Declare downstairs and upstairs input
    // Declare stair light output
    input downstairs, upstairs,
    output st_light
);

    assign st_light = downstairs ^ upstairs;

endmodule