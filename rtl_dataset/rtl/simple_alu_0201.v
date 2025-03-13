
module simple_alu_0201(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0201
);

    always @(*) begin
        case(op)
            
            4'd0: result_0201 = (14'd72 & ((14'd7918 * ((14'd15976 << 2) * (b ? 14'd15046 : 13173))) ^ (b * 14'd7361)));
            
            4'd1: result_0201 = (((b | (~b)) + ((a | (14'd4648 * b)) >> 3)) * ((((~14'd5457) ? a : 7393) | (14'd1211 - (b >> 2))) | 14'd16266));
            
            4'd2: result_0201 = (14'd12318 + (((14'd7638 * (14'd14126 & b)) + ((b | a) >> 3)) & (~a)));
            
            4'd3: result_0201 = ((~(((a + 14'd8824) & (14'd571 | 14'd5050)) - ((b * b) << 1))) * ((14'd12747 ^ ((a >> 1) ? 14'd869 : 4224)) - (((a << 1) >> 3) + ((14'd13250 | 14'd15421) | (a & 14'd8606)))));
            
            4'd4: result_0201 = (~((((b | b) << 2) ^ 14'd1134) | b));
            
            4'd5: result_0201 = ((b ? ((14'd8910 ^ (a | 14'd10627)) - (14'd3290 & (a << 2))) : 5197) >> 1);
            
            default: result_0201 = 14'd409;
        endcase
    end

endmodule
        