
module simple_alu_0276(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0276
);

    always @(*) begin
        case(op)
            
            4'd0: result_0276 = ((b & (a * 14'd7485)) + ((14'd7902 | 14'd4854) * (a << 1)));
            
            4'd1: result_0276 = (((14'd12876 + b) - ((~(14'd15634 ^ 14'd14402)) | a)) + 14'd3628);
            
            4'd2: result_0276 = (((((14'd11768 ^ b) >> 2) | ((a ? 14'd6720 : 6647) >> 1)) ? (((14'd4451 + a) >> 1) ? ((14'd12196 | 14'd11731) << 1) : 7569) : 10175) ^ (~(((a << 2) >> 1) << 2)));
            
            4'd3: result_0276 = ((~(((14'd15856 ? 14'd1359 : 10188) >> 3) + ((b & b) << 2))) ^ ((((14'd14921 & 14'd2233) - (b | b)) >> 1) & (((14'd15533 | 14'd7379) << 3) + ((b << 3) ^ 14'd14896))));
            
            4'd4: result_0276 = (14'd1965 ? ((a + (14'd11404 & (14'd6882 << 2))) ^ ((14'd7208 | (14'd7582 >> 1)) * (14'd6216 * (14'd7456 << 3)))) : 7589);
            
            4'd5: result_0276 = ((((~(14'd5124 ^ 14'd14526)) - a) + 14'd2756) >> 1);
            
            4'd6: result_0276 = (((a - ((a << 2) << 1)) + (((b * a) * 14'd13854) | ((a ? 14'd2791 : 3226) | (a - 14'd13048)))) ? 14'd7265 : 11483);
            
            4'd7: result_0276 = (((((b >> 3) + (14'd10238 - a)) + (b * (a - 14'd2329))) << 2) | ((((b << 2) - b) & (14'd241 + 14'd9966)) & 14'd13271));
            
            4'd8: result_0276 = ((~(((14'd10496 ? 14'd3050 : 15852) >> 1) & ((a + 14'd3887) | 14'd13483))) - 14'd1104);
            
            4'd9: result_0276 = (~(14'd12344 * (((14'd4198 - 14'd13879) ^ (~14'd4159)) * (14'd3171 << 3))));
            
            4'd10: result_0276 = (((14'd3839 ? ((14'd4068 * 14'd13183) ? 14'd12779 : 8231) : 14559) & 14'd3601) * 14'd8129);
            
            4'd11: result_0276 = (b + 14'd12700);
            
            4'd12: result_0276 = ((a + b) & ((((14'd8088 ^ 14'd14763) ? (b - 14'd1681) : 6680) - a) << 1));
            
            default: result_0276 = a;
        endcase
    end

endmodule
        