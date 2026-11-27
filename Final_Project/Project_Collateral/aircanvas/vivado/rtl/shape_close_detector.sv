module shape_close_detector #(
    parameter int unsigned DIST_THRESHOLD = 16,
    parameter int unsigned MIN_POINTS = 20
) (
    input  logic        clk,
    input  logic        rst,
    input  logic        point_valid,
    input  logic [11:0] point_x,
    input  logic [11:0] point_y,
    input  logic        stroke_end,
    output logic        shape_closed
);
    logic [11:0] start_x, start_y;
    logic [31:0] point_count;
    logic started;
    logic [12:0] dx, dy;

    always_comb begin
        dx = (point_x >= start_x) ? point_x - start_x : start_x - point_x;
        dy = (point_y >= start_y) ? point_y - start_y : start_y - point_y;
    end

    always_ff @(posedge clk) begin
        if (rst) begin
            start_x      <= '0;
            start_y      <= '0;
            point_count  <= '0;
            started      <= 1'b0;
            shape_closed <= 1'b0;
        end else begin
            shape_closed <= 1'b0;
            if (point_valid && !started) begin
                start_x     <= point_x;
                start_y     <= point_y;
                point_count <= 1;
                started     <= 1'b1;
            end else if (point_valid && started) begin
                point_count <= point_count + 1'b1;
            end
            if (stroke_end) begin
                if (started && point_count >= MIN_POINTS && dx <= DIST_THRESHOLD && dy <= DIST_THRESHOLD)
                    shape_closed <= 1'b1;
                started     <= 1'b0;
                point_count <= '0;
            end
        end
    end
endmodule

