
module simple_alu_0973(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0973
);

    always @(*) begin
        case(op)
            
            4'd0: result_0973 = (((14'd5399 + 14'd1246) << 1) >> 2);
            
            4'd1: result_0973 = (((a | a) << 3) ^ 14'd16006);
            
            4'd2: result_0973 = (14'd15838 - (((~(14'd6214 | 14'd14278)) * (a ^ (14'd2015 >> 1))) * ((14'd2398 - 14'd12609) << 2)));
            
            4'd3: result_0973 = ((14'd6871 ^ (((14'd5985 ? 14'd3579 : 5034) + (b - 14'd14117)) + (14'd3245 | 14'd13356))) | ((~14'd3652) ^ ((14'd5964 << 2) ? ((14'd10793 >> 2) | (14'd4462 - a)) : 7965)));
            
            4'd4: result_0973 = (((a << 2) >> 3) ? 14'd3644 : 7806);
            
            4'd5: result_0973 = (14'd8581 << 1);
            
            4'd6: result_0973 = (((((~b) << 3) << 1) + 14'd9799) >> 1);
            
            4'd7: result_0973 = ((14'd6263 - ((14'd9743 >> 2) + 14'd453)) + a);
            
            4'd8: result_0973 = (~14'd7153);
            
            4'd9: result_0973 = (((((~a) + (14'd6783 ? 14'd5320 : 1504)) * b) ^ a) * (~(a ? ((14'd15671 - 14'd704) - 14'd8434) : 11333)));
            
            4'd10: result_0973 = ((((b >> 2) << 3) << 1) & (a * (14'd5506 ^ ((14'd2166 + b) ? 14'd1178 : 44))));
            
            4'd11: result_0973 = ((((14'd137 - (a * b)) >> 2) ^ ((14'd1032 & a) ? 14'd2409 : 3300)) & ((14'd13142 >> 2) ^ (b * 14'd4726)));
            
            4'd12: result_0973 = (~((b - ((14'd10635 >> 3) ^ (14'd2014 | 14'd10755))) * 14'd2934));
            
            4'd13: result_0973 = (~(~b));
            
            4'd14: result_0973 = (b ^ 14'd14277);
            
            4'd15: result_0973 = (((((14'd11991 ^ 14'd4459) - 14'd12061) - ((14'd9747 + 14'd6500) + (b >> 1))) & b) ^ 14'd11118);
            
            default: result_0973 = b;
        endcase
    end

endmodule
        