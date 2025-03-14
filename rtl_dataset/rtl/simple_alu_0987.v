
module simple_alu_0987(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0987
);

    always @(*) begin
        case(op)
            
            4'd0: result_0987 = ((((~(14'd6552 ? b : 5172)) ? ((~14'd5803) & 14'd2072) : 14007) ^ ((14'd1685 + (14'd15588 + 14'd2120)) + ((a ? 14'd7947 : 14400) - b))) & a);
            
            4'd1: result_0987 = (14'd3216 * a);
            
            4'd2: result_0987 = ((((14'd10665 << 2) >> 1) - (((14'd3874 + a) * b) * (14'd288 ? 14'd6462 : 10959))) << 1);
            
            4'd3: result_0987 = (((((14'd3646 | 14'd11807) >> 3) | ((~b) - (b & 14'd8333))) + (((b << 2) >> 3) ? ((b ? a : 6869) * 14'd14982) : 15331)) - 14'd6047);
            
            4'd4: result_0987 = ((14'd9278 + ((14'd7272 >> 3) - ((b & 14'd4713) << 2))) - (14'd8703 * (14'd16322 << 3)));
            
            4'd5: result_0987 = ((a | (((14'd9714 >> 3) + (14'd12554 + a)) + ((14'd4198 ? 14'd1914 : 4016) - (14'd12956 >> 2)))) | (((~(a << 3)) & (~(14'd6482 * 14'd9014))) | (((a ? 14'd11683 : 10708) * (~14'd4265)) + ((14'd4176 & a) * (14'd9683 | 14'd3009)))));
            
            default: result_0987 = 14'd4567;
        endcase
    end

endmodule
        