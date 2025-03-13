
module simple_alu_0238(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0238
);

    always @(*) begin
        case(op)
            
            4'd0: result_0238 = (14'd9849 ? ((((14'd14236 >> 1) >> 2) ? a : 4307) + ((14'd14334 >> 2) ? ((14'd12632 | 14'd1055) * b) : 16042)) : 6926);
            
            4'd1: result_0238 = ((a ^ (((a >> 3) - (a >> 3)) ^ ((14'd5063 >> 1) & (14'd14137 ^ 14'd7341)))) ^ ((((~14'd12711) | (b - b)) * 14'd8748) ? (~(b ? (14'd12189 - 14'd1180) : 6866)) : 2519));
            
            4'd2: result_0238 = (((((14'd16332 >> 3) ^ 14'd13308) - ((14'd14416 - 14'd3481) | (14'd275 * 14'd11470))) | ((~(14'd3158 - 14'd2215)) & (~(14'd3811 | 14'd12330)))) - (((14'd2547 | 14'd5599) ? a : 4900) & (((14'd15657 ^ 14'd12735) - (b ? b : 12875)) << 2)));
            
            4'd3: result_0238 = ((((14'd10770 | 14'd15636) << 1) * (~((a - 14'd7457) * 14'd2416))) << 2);
            
            4'd4: result_0238 = ((((14'd16196 ^ (14'd4147 >> 1)) | (14'd168 - 14'd8941)) ? (14'd16114 ? a : 949) : 4733) + ((((14'd14536 + a) - (14'd12195 & 14'd9979)) - 14'd11241) << 3));
            
            4'd5: result_0238 = (((~((14'd13749 * a) ? (14'd8266 | a) : 5815)) ^ ((14'd4851 + (14'd15497 >> 2)) ^ a)) ^ (~a));
            
            4'd6: result_0238 = ((((14'd4433 ^ (b >> 2)) << 3) >> 2) << 3);
            
            4'd7: result_0238 = (14'd11403 ? a : 4212);
            
            4'd8: result_0238 = (14'd9493 << 2);
            
            4'd9: result_0238 = (14'd11660 | 14'd5635);
            
            4'd10: result_0238 = (a >> 1);
            
            4'd11: result_0238 = ((~(((~14'd256) ? (14'd10927 + 14'd813) : 8359) | a)) * 14'd184);
            
            4'd12: result_0238 = (~(14'd2744 ^ ((b << 3) << 2)));
            
            4'd13: result_0238 = (14'd2520 * (a ? (14'd4615 ^ ((14'd12077 ? a : 7530) >> 2)) : 13846));
            
            4'd14: result_0238 = ((~b) ? a : 10077);
            
            default: result_0238 = 14'd8675;
        endcase
    end

endmodule
        