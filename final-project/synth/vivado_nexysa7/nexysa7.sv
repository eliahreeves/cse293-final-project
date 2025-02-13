
module nexysa7 (
    input  logic       sys_clk,
    output logic [0:0] LED,
    input  logic       RESET_N
);

wire logic rst_n = !RESET_N;

logic clk_50;
mmcm_100_to_50 pll (
    .clk_100(sys_clk),
    .clk_50(clk_50)
);

blinky #(
    .ResetValue(5000000)
) blinky (
    .clk_i(clk_50),
    .rst_ni(rst_n),
    .led_o(LED[0])
);

endmodule
