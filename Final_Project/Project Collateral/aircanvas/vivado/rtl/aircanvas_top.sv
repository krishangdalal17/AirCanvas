// Integration shell. Port names are intentionally generic until the Vivado
// block design and exact Zybo Z7 constraints are finalized.
module aircanvas_top (
    input  logic        clk,
    input  logic        rst,
    input  logic [3:0]  sw,
    input  logic        fingertip_valid,
    input  logic [11:0] fingertip_x,
    input  logic [11:0] fingertip_y,
    input  logic        stroke_end,
    output logic [3:0]  led
);
    logic shape_closed;
    logic clear_cmd;

    assign clear_cmd = sw[0];

    shape_close_detector close_detector (
        .clk(clk), .rst(rst), .point_valid(fingertip_valid),
        .point_x(fingertip_x), .point_y(fingertip_y),
        .stroke_end(stroke_end), .shape_closed(shape_closed)
    );

    gesture_status status (
        .clk(clk), .rst(rst), .fingertip_valid(fingertip_valid),
        .shape_closed(shape_closed), .clear_cmd(clear_cmd),
        .led_fingertip(led[0]), .led_shape_closed(led[1]),
        .led_clear_seen(led[2])
    );

    assign led[3] = sw[1];
endmodule

