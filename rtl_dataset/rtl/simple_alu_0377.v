
module simple_alu_0377(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0377
);

    always @(*) begin
        case(op)
            
            4'd0: result_0377 = (14'd11222 * ((~((14'd6870 - 14'd5078) * (a >> 2))) | (14'd10159 << 3)));
            
            4'd1: result_0377 = (((((14'd13226 + 14'd14855) ? 14'd10073 : 7230) & ((b >> 1) + (14'd9868 ? 14'd740 : 9851))) | b) ^ 14'd13131);
            
            4'd2: result_0377 = (((((~b) << 1) - (14'd10601 | (14'd940 + 14'd7584))) & (((14'd16094 ? 14'd7405 : 16236) & (~a)) - 14'd5045)) + (~14'd4565));
            
            4'd3: result_0377 = (b | ((14'd9334 & ((a + a) & (b - 14'd14026))) ^ (((14'd8632 >> 3) * (14'd3805 - 14'd12746)) - ((14'd9666 >> 3) - (~14'd10114)))));
            
            4'd4: result_0377 = ((a ^ ((a * (~14'd16323)) << 2)) - ((14'd9407 & ((14'd13667 ? 14'd8541 : 7851) * 14'd10424)) * a));
            
            4'd5: result_0377 = (b | a);
            
            default: result_0377 = b;
        endcase
    end

endmodule
        