module debounce #(
    parameter int unsigned COUNT_MAX = 1000000
) (
    input  logic clk,
    input  logic rst,
    input  logic noisy_in,
    output logic clean_out
);
    localparam int unsigned COUNT_W = (COUNT_MAX <= 1) ? 1 : $clog2(COUNT_MAX + 1);
    logic [COUNT_W-1:0] count;
    logic sampled;

    always_ff @(posedge clk) begin
        if (rst) begin
            count     <= '0;
            sampled   <= 1'b0;
            clean_out <= 1'b0;
        end else if (noisy_in != sampled) begin
            if (count == COUNT_MAX-1) begin
                sampled   <= noisy_in;
                clean_out <= noisy_in;
                count     <= '0;
            end else begin
                count <= count + 1'b1;
            end
        end else begin
            count <= '0;
        end
    end
endmodule

