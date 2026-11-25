// AirCanvas first hardware vision block.
//
// The video stream is passed through unchanged while matching RGB pixels are
// accumulated. At the next start-of-frame marker, the centroid of the previous
// frame is published through the AXI-Lite registers.
module aircanvas_vision #(
    parameter int unsigned COORD_W = 12,
    parameter int unsigned AXIS_W  = 24
) (
    input  logic                   stream_clk,
    input  logic                   stream_resetn,

    input  logic [AXIS_W-1:0]      s_axis_tdata,
    input  logic                   s_axis_tvalid,
    output logic                   s_axis_tready,
    input  logic                   s_axis_tuser,
    input  logic                   s_axis_tlast,

    output logic [AXIS_W-1:0]      m_axis_tdata,
    output logic                   m_axis_tvalid,
    input  logic                   m_axis_tready,
    output logic                   m_axis_tuser,
    output logic                   m_axis_tlast,

    input  logic                   s_axi_aclk,
    input  logic                   s_axi_aresetn,
    input  logic [5:0]             s_axi_awaddr,
    input  logic                   s_axi_awvalid,
    output logic                   s_axi_awready,
    input  logic [31:0]            s_axi_wdata,
    input  logic [3:0]             s_axi_wstrb,
    input  logic                   s_axi_wvalid,
    output logic                   s_axi_wready,
    output logic [1:0]             s_axi_bresp,
    output logic                   s_axi_bvalid,
    input  logic                   s_axi_bready,
    input  logic [5:0]             s_axi_araddr,
    input  logic                   s_axi_arvalid,
    output logic                   s_axi_arready,
    output logic [31:0]            s_axi_rdata,
    output logic [1:0]             s_axi_rresp,
    output logic                   s_axi_rvalid,
    input  logic                   s_axi_rready
);
    logic        enable_q;
    logic [7:0]  red_min_q, red_max_q;
    logic [7:0]  green_min_q, green_max_q;
    logic [7:0]  blue_min_q, blue_max_q;
    logic [31:0] min_pixels_q;

    logic [COORD_W-1:0] x_q, y_q;
    logic [31:0]        match_count_q;
    logic [31:0]        sum_x_q, sum_y_q;
    logic               frame_seen_q;
    logic               candidate_valid_q;
    logic               frame_ready_q;
    logic               overflow_q;
    logic [COORD_W-1:0] candidate_x_q, candidate_y_q;

    logic        aw_hold_q, w_hold_q;
    logic [5:0]  awaddr_q;
    logic [31:0] wdata_q;
    logic [3:0]  wstrb_q;
    logic        clear_cmd_q;

    wire stream_fire = s_axis_tvalid && s_axis_tready;
    wire [7:0] pixel_red = s_axis_tdata[23:16];
    wire [7:0] pixel_green = s_axis_tdata[15:8];
    wire [7:0] pixel_blue = s_axis_tdata[7:0];
    wire pixel_match = enable_q &&
                       (pixel_red >= red_min_q) && (pixel_red <= red_max_q) &&
                       (pixel_green >= green_min_q) && (pixel_green <= green_max_q) &&
                       (pixel_blue >= blue_min_q) && (pixel_blue <= blue_max_q);

    // Pure pass-through: back-pressure is propagated to the existing camera
    // pipeline so no video transactions are dropped or duplicated.
    always_comb begin
        s_axis_tready = m_axis_tready;
        m_axis_tdata  = s_axis_tdata;
        m_axis_tvalid = s_axis_tvalid;
        m_axis_tuser  = s_axis_tuser;
        m_axis_tlast  = s_axis_tlast;
    end

    // AXI-Lite channel control. The stream and AXI-Lite clocks are expected to
    // be the same 100 MHz system clock in the first integration.
    assign s_axi_awready = !aw_hold_q && !s_axi_bvalid;
    assign s_axi_wready  = !w_hold_q && !s_axi_bvalid;
    assign s_axi_arready = !s_axi_rvalid;
    assign s_axi_bresp   = 2'b00;
    assign s_axi_rresp   = 2'b00;

    function automatic [31:0] read_register(input logic [5:0] address);
        begin
            case (address)
                6'h00: read_register = {31'd0, enable_q};
                6'h04: read_register = {29'd0, overflow_q, frame_ready_q, candidate_valid_q};
                6'h08: read_register = {{(32-COORD_W){1'b0}}, candidate_x_q};
                6'h0c: read_register = {{(32-COORD_W){1'b0}}, candidate_y_q};
                6'h10: read_register = {16'd0, red_max_q, red_min_q};
                6'h14: read_register = {16'd0, green_max_q, green_min_q};
                6'h18: read_register = {16'd0, blue_max_q, blue_min_q};
                6'h1c: read_register = min_pixels_q;
                default: read_register = 32'd0;
            endcase
        end
    endfunction

    always_ff @(posedge s_axi_aclk) begin
        if (!s_axi_aresetn) begin
            aw_hold_q     <= 1'b0;
            w_hold_q      <= 1'b0;
            awaddr_q      <= 6'd0;
            wdata_q       <= 32'd0;
            wstrb_q       <= 4'd0;
            s_axi_bvalid  <= 1'b0;
            s_axi_rvalid  <= 1'b0;
            s_axi_rdata   <= 32'd0;
            enable_q      <= 1'b0;
            red_min_q     <= 8'd180;
            red_max_q     <= 8'd255;
            green_min_q   <= 8'd0;
            green_max_q   <= 8'd120;
            blue_min_q    <= 8'd0;
            blue_max_q    <= 8'd120;
            min_pixels_q  <= 32'd20;
            clear_cmd_q   <= 1'b0;
        end else begin
            clear_cmd_q <= 1'b0;
            if (s_axi_awvalid && s_axi_awready) begin
                aw_hold_q <= 1'b1;
                awaddr_q  <= s_axi_awaddr;
            end
            if (s_axi_wvalid && s_axi_wready) begin
                w_hold_q <= 1'b1;
                wdata_q  <= s_axi_wdata;
                wstrb_q  <= s_axi_wstrb;
            end

            if (aw_hold_q && w_hold_q && !s_axi_bvalid) begin
                case (awaddr_q)
                    6'h00: if (wstrb_q[0]) enable_q <= wdata_q[0];
                    6'h10: begin
                        if (wstrb_q[0]) red_min_q <= wdata_q[7:0];
                        if (wstrb_q[1]) red_max_q <= wdata_q[15:8];
                    end
                    6'h14: begin
                        if (wstrb_q[0]) green_min_q <= wdata_q[7:0];
                        if (wstrb_q[1]) green_max_q <= wdata_q[15:8];
                    end
                    6'h18: begin
                        if (wstrb_q[0]) blue_min_q <= wdata_q[7:0];
                        if (wstrb_q[1]) blue_max_q <= wdata_q[15:8];
                    end
                    6'h1c: if (wstrb_q[0]) min_pixels_q <= wdata_q;
                    default: ;
                endcase
                if ((awaddr_q == 6'h00) && wstrb_q[0] && wdata_q[1]) begin
                    clear_cmd_q <= 1'b1;
                end
                aw_hold_q    <= 1'b0;
                w_hold_q     <= 1'b0;
                s_axi_bvalid <= 1'b1;
            end
            if (s_axi_bvalid && s_axi_bready)
                s_axi_bvalid <= 1'b0;

            if (s_axi_arvalid && s_axi_arready) begin
                s_axi_rdata  <= read_register(s_axi_araddr);
                s_axi_rvalid <= 1'b1;
            end
            if (s_axi_rvalid && s_axi_rready)
                s_axi_rvalid <= 1'b0;
        end
    end

    always_ff @(posedge stream_clk) begin
        if (!stream_resetn) begin
            x_q                <= '0;
            y_q                <= '0;
            match_count_q      <= 32'd0;
            sum_x_q            <= 32'd0;
            sum_y_q            <= 32'd0;
            frame_seen_q       <= 1'b0;
            candidate_valid_q  <= 1'b0;
            frame_ready_q      <= 1'b0;
            overflow_q         <= 1'b0;
            candidate_x_q      <= '0;
            candidate_y_q      <= '0;
        end else if (clear_cmd_q) begin
            candidate_valid_q <= 1'b0;
            frame_ready_q     <= 1'b0;
            overflow_q        <= 1'b0;
            candidate_x_q     <= '0;
            candidate_y_q     <= '0;
        end else if (stream_fire) begin
            if (s_axis_tuser) begin
                if (frame_seen_q) begin
                    candidate_valid_q <= (match_count_q >= min_pixels_q);
                    frame_ready_q     <= 1'b1;
                    if (match_count_q >= min_pixels_q) begin
                        candidate_x_q <= sum_x_q / match_count_q;
                        candidate_y_q <= sum_y_q / match_count_q;
                    end
                end
                frame_seen_q  <= 1'b1;
                x_q           <= '0;
                y_q           <= '0;
                match_count_q <= pixel_match ? 32'd1 : 32'd0;
                sum_x_q       <= pixel_match ? 32'd0 : 32'd0;
                sum_y_q       <= pixel_match ? 32'd0 : 32'd0;
            end else if (pixel_match) begin
                if (match_count_q != 32'hffff_ffff) begin
                    match_count_q <= match_count_q + 1'b1;
                    sum_x_q       <= sum_x_q + x_q;
                    sum_y_q       <= sum_y_q + y_q;
                end else begin
                    overflow_q <= 1'b1;
                end
            end

            if (s_axis_tlast) begin
                x_q <= '0;
                y_q <= y_q + 1'b1;
            end else begin
                x_q <= x_q + 1'b1;
            end
        end
    end
endmodule
