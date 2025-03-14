
module simple_alu_0784(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0784
);

    always @(*) begin
        case(op)
            
            4'd0: result_0784 = (((((a << 2) - (14'd9011 + 14'd9615)) << 2) ? (((14'd16228 - 14'd11373) ^ (~14'd3431)) & 14'd7654) : 9622) + (((14'd3288 & (a * 14'd2230)) | ((b | b) << 3)) << 3));
            
            4'd1: result_0784 = (14'd1807 - (((14'd254 - (14'd1172 << 2)) * (b + 14'd12794)) >> 3));
            
            4'd2: result_0784 = (~((((14'd4310 & 14'd11081) | 14'd4989) + (b & b)) ? (((~a) - (b ^ a)) - (14'd7379 ? (14'd11260 ^ 14'd7002) : 5419)) : 3457));
            
            4'd3: result_0784 = (14'd820 ^ b);
            
            4'd4: result_0784 = ((14'd11351 - (((14'd3774 ^ b) << 2) - 14'd3299)) * ((14'd9031 + ((14'd320 & 14'd16278) + 14'd1647)) ^ (((14'd13991 ^ 14'd2278) & (b << 1)) >> 2)));
            
            4'd5: result_0784 = ((14'd15059 ? (((a + b) >> 2) + a) : 11640) ^ ((~((b ? 14'd284 : 8533) & (b ? 14'd13750 : 423))) & a));
            
            4'd6: result_0784 = (((((14'd16126 >> 3) * (14'd1724 >> 3)) >> 2) + 14'd602) + (14'd14871 >> 1));
            
            4'd7: result_0784 = ((a ^ (a + ((14'd14531 ? 14'd4033 : 7344) * (14'd14414 * a)))) - (~b));
            
            4'd8: result_0784 = ((((~(b ? 14'd7643 : 6280)) << 1) | 14'd9369) * a);
            
            4'd9: result_0784 = (((14'd13431 | ((14'd3919 ^ a) & (14'd12706 ? a : 387))) >> 1) & (14'd7375 ? ((~a) >> 1) : 12197));
            
            4'd10: result_0784 = (b * (((~(b >> 3)) ? ((b & 14'd13373) ^ (a << 2)) : 14601) + (((a ^ 14'd4819) << 3) ^ ((~14'd978) | b))));
            
            4'd11: result_0784 = (~((14'd9710 >> 3) * (((14'd14654 >> 2) + (a & b)) & ((~a) ^ (a ^ 14'd5576)))));
            
            4'd12: result_0784 = (a - (14'd1640 & (a ? a : 11824)));
            
            default: result_0784 = 14'd10977;
        endcase
    end

endmodule
        