module gesture_status (
    input  logic clk,
    input  logic rst,
    input  logic fingertip_valid,
    input  logic shape_closed,
    input  logic clear_cmd,
    output logic led_fingertip,
    output logic led_shape_closed,
    output logic led_clear_seen
);
    always_ff @(posedge clk) begin
        if (rst) begin
            led_fingertip  <= 1'b0;
            led_shape_closed <= 1'b0;
            led_clear_seen <= 1'b0;
        end else begin
            led_fingertip <= fingertip_valid;
            if (shape_closed) led_shape_closed <= 1'b1;
            if (clear_cmd) begin
                led_shape_closed <= 1'b0;
                led_clear_seen <= 1'b1;
            end else begin
                led_clear_seen <= 1'b0;
            end
        end
    end
endmodule

