`timescale 1ns/1ps
// 480x270 three-bit palette canvas, expanded 4x over a 1920x1080 AXI stream.
// AXI-Lite: 0x00 write bit 0 to clear; 0x04 write {7'b0,y[8:0],7'b0,x[8:0]}
// to set one canvas pixel; 0x08 read bit 0 = clearing/busy.
// 0x0c read/write bits [2:0] = color used for subsequent pixel writes.
// 0 transparent, 1 red (reset default), 2 green, 3 blue, 4 yellow,
// 5 cyan, 6 magenta, 7 white. Clearing the canvas preserves selected color.
// Wait for busy to clear before plotting. The canvas starts by clearing itself.
module aircanvas_overlay (
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 stream_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_clk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET stream_resetn" *)
    input  logic        stream_clk,
    input  logic        stream_resetn,
    input  logic [23:0] s_axis_tdata,
    input  logic        s_axis_tvalid,
    output logic        s_axis_tready,
    input  logic        s_axis_tuser,
    input  logic        s_axis_tlast,
    output logic [23:0] m_axis_tdata,
    output logic        m_axis_tvalid,
    input  logic        m_axis_tready,
    output logic        m_axis_tuser,
    output logic        m_axis_tlast,

    input  logic        s_axi_aclk,
    input  logic        s_axi_aresetn,
    input  logic [5:0]  s_axi_awaddr,
    input  logic        s_axi_awvalid,
    output logic        s_axi_awready,
    input  logic [31:0] s_axi_wdata,
    input  logic [3:0]  s_axi_wstrb,
    input  logic        s_axi_wvalid,
    output logic        s_axi_wready,
    output logic [1:0]  s_axi_bresp,
    output logic        s_axi_bvalid,
    input  logic        s_axi_bready,
    input  logic [5:0]  s_axi_araddr,
    input  logic        s_axi_arvalid,
    output logic        s_axi_arready,
    output logic [31:0] s_axi_rdata,
    output logic [1:0]  s_axi_rresp,
    output logic        s_axi_rvalid,
    input  logic        s_axi_rready
);
    localparam integer CANVAS_W = 480;
    localparam integer CANVAS_H = 270;
    localparam integer CANVAS_CELLS = CANVAS_W * CANVAS_H;

    // Inferred simple dual-port block RAM: CPU writes, video reads.
    (* ram_style = "block" *) logic [2:0] canvas [0:129599]; // 480 * 270 cells
    logic [2:0] paint_color_q;
    logic clearing_q;
    logic [16:0] clear_addr_q;
    logic aw_hold_q, w_hold_q;
    logic [5:0] awaddr_q;
    logic [31:0] wdata_q;
    logic [3:0] wstrb_q;

    wire write_fire = aw_hold_q && w_hold_q && !s_axi_bvalid;
    wire clear_req = write_fire && awaddr_q[5:2] == 4'h0 &&
                     wstrb_q[0] && wdata_q[0];
    wire [8:0] plot_x = wdata_q[8:0];
    wire [8:0] plot_y = wdata_q[24:16];
    wire plot_req = write_fire && awaddr_q[5:2] == 4'h1 &&
                    wstrb_q == 4'hf && plot_x < CANVAS_W &&
                    plot_y < CANVAS_H;
    wire [17:0] plot_y_ext = {9'd0, plot_y};
    wire [17:0] plot_addr_full = (plot_y_ext << 9) - (plot_y_ext << 5)
                                + {9'd0, plot_x};

    assign s_axi_awready = !aw_hold_q && !s_axi_bvalid;
    assign s_axi_wready  = !w_hold_q && !s_axi_bvalid;
    assign s_axi_arready = !s_axi_rvalid;
    assign s_axi_bresp = 2'b00;
    assign s_axi_rresp = 2'b00;

    always_ff @(posedge s_axi_aclk) begin
        if (!s_axi_aresetn) begin
            paint_color_q <= 3'd1;
            aw_hold_q    <= 1'b0;
            w_hold_q     <= 1'b0;
            awaddr_q     <= '0;
            wdata_q      <= '0;
            wstrb_q      <= '0;
            s_axi_bvalid <= 1'b0;
            s_axi_rvalid <= 1'b0;
            s_axi_rdata  <= '0;
        end else begin
            if (s_axi_awvalid && s_axi_awready) begin
                aw_hold_q <= 1'b1;
                awaddr_q <= s_axi_awaddr;
            end
            if (s_axi_wvalid && s_axi_wready) begin
                w_hold_q <= 1'b1;
                wdata_q <= s_axi_wdata;
                wstrb_q <= s_axi_wstrb;
            end
            if (write_fire) begin
                if (awaddr_q[5:2] == 4'h3 && wstrb_q[0])
                    paint_color_q <= wdata_q[2:0];
                aw_hold_q <= 1'b0;
                w_hold_q <= 1'b0;
                s_axi_bvalid <= 1'b1;
            end
            if (s_axi_bvalid && s_axi_bready)
                s_axi_bvalid <= 1'b0;

            if (s_axi_arvalid && s_axi_arready) begin
                case (s_axi_araddr[5:2])
                    4'h2: s_axi_rdata <= {31'd0, clearing_q};
                    4'h3: s_axi_rdata <= {29'd0, paint_color_q};
                    default: s_axi_rdata <= 32'd0;
                endcase
                s_axi_rvalid <= 1'b1;
            end
            if (s_axi_rvalid && s_axi_rready)
                s_axi_rvalid <= 1'b0;
        end
    end

    // Present one write port to inference: clear and plot share its address/data.
    wire canvas_write_enable = s_axi_aresetn && !clear_req &&
                               (clearing_q || plot_req);
    wire [16:0] canvas_write_address = clearing_q ? clear_addr_q
                                                   : plot_addr_full[16:0];
    wire [2:0] canvas_write_data = clearing_q ? 3'd0 : paint_color_q;

    always_ff @(posedge s_axi_aclk) begin
        if (canvas_write_enable)
            canvas[canvas_write_address] <= canvas_write_data;
    end

    always_ff @(posedge s_axi_aclk) begin
        if (!s_axi_aresetn) begin
            clearing_q <= 1'b1;
            clear_addr_q <= 17'd0;
        end else if (clear_req) begin
            clearing_q <= 1'b1;
            clear_addr_q <= 17'd0;
        end else if (clearing_q) begin
            if (clear_addr_q == CANVAS_CELLS - 1) begin
                clearing_q <= 1'b0;
                clear_addr_q <= 17'd0;
            end else begin
                clear_addr_q <= clear_addr_q + 1'b1;
            end
        end
    end

    (* ASYNC_REG = "TRUE" *) logic clearing_meta_q, clearing_video_q;
    always_ff @(posedge stream_clk) begin
        if (!stream_resetn) begin
            clearing_meta_q <= 1'b1;
            clearing_video_q <= 1'b1;
        end else begin
            clearing_meta_q <= clearing_q;
            clearing_video_q <= clearing_meta_q;
        end
    end

    logic [11:0] video_x_q, video_y_q;
    logic [16:0] row_base_q;
    logic [23:0] pixel_q;
    logic valid_q, user_q, last_q, overlay_enable_q;
    logic [2:0] canvas_pixel_q;

    wire stage_ready = !valid_q || m_axis_tready;
    wire input_fire = s_axis_tvalid && s_axis_tready;
    wire [11:0] sample_x = s_axis_tuser ? 12'd0 : video_x_q;
    wire [11:0] sample_y = s_axis_tuser ? 12'd0 : video_y_q;
    wire [16:0] sample_row_base = s_axis_tuser ? 17'd0 : row_base_q;
    wire sample_in_bounds = sample_x < 1920 && sample_y < 1080;
    wire [16:0] sample_addr = sample_in_bounds
                           ? sample_row_base + {7'd0, sample_x[11:2]}
                           : 17'd0;

    assign s_axis_tready = stage_ready;
    assign m_axis_tvalid = valid_q;
    function automatic logic [23:0] palette_rgb(input logic [2:0] color);
        case (color)
            3'd1: palette_rgb = 24'hff0000;
            3'd2: palette_rgb = 24'h00ff00;
            3'd3: palette_rgb = 24'h0000ff;
            3'd4: palette_rgb = 24'hffff00;
            3'd5: palette_rgb = 24'h00ffff;
            3'd6: palette_rgb = 24'hff00ff;
            3'd7: palette_rgb = 24'hffffff;
            default: palette_rgb = 24'h000000;
        endcase
    endfunction

    assign m_axis_tdata = (overlay_enable_q && canvas_pixel_q != 3'd0)
                        ? palette_rgb(canvas_pixel_q) : pixel_q;
    assign m_axis_tuser = user_q;
    assign m_axis_tlast = last_q;

    // Keep the memory read enable aligned with the one-stage stream pipeline.
    always_ff @(posedge stream_clk) begin
        if (input_fire)
            canvas_pixel_q <= canvas[sample_addr];
    end

    always_ff @(posedge stream_clk) begin
        if (!stream_resetn) begin
            pixel_q <= '0;
            valid_q <= 1'b0;
            user_q <= 1'b0;
            last_q <= 1'b0;
            overlay_enable_q <= 1'b0;
            video_x_q <= '0;
            video_y_q <= '0;
            row_base_q <= '0;
        end else if (stage_ready) begin
            valid_q <= s_axis_tvalid;
            if (s_axis_tvalid) begin
                pixel_q <= s_axis_tdata;
                user_q <= s_axis_tuser;
                last_q <= s_axis_tlast;
                overlay_enable_q <= sample_in_bounds && !clearing_video_q;

                if (s_axis_tuser) begin
                    video_x_q <= s_axis_tlast ? 12'd0 : 12'd1;
                    video_y_q <= s_axis_tlast ? 12'd1 : 12'd0;
                    row_base_q <= 17'd0;
                end else if (s_axis_tlast) begin
                    video_x_q <= 12'd0;
                    video_y_q <= video_y_q + 1'b1;
                    if (video_y_q[1:0] == 2'b11)
                        row_base_q <= row_base_q + CANVAS_W;
                end else begin
                    video_x_q <= video_x_q + 1'b1;
                end
            end
        end
    end
endmodule