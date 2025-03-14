
module simple_alu_0424(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0424
);

    always @(*) begin
        case(op)
            
            4'd0: result_0424 = (~((((14'd1477 ? a : 1173) ? 14'd9634 : 14326) + ((~14'd11296) * (14'd15959 ^ 14'd2353))) & (b + 14'd6595)));
            
            4'd1: result_0424 = (((14'd128 ^ ((~a) >> 2)) ^ ((~(14'd7853 & b)) << 2)) * 14'd12394);
            
            4'd2: result_0424 = ((14'd15021 | (~(14'd10289 ^ (b | 14'd1083)))) ^ 14'd8632);
            
            4'd3: result_0424 = (~((((b + a) << 3) >> 1) ^ 14'd12658));
            
            4'd4: result_0424 = (((a ^ (14'd14161 << 3)) | 14'd8493) ^ 14'd11988);
            
            4'd5: result_0424 = (((((14'd3365 >> 1) << 2) - 14'd10866) | (((14'd1457 | 14'd724) ^ (a - b)) & (b >> 3))) | 14'd8744);
            
            4'd6: result_0424 = ((b & 14'd9146) ? ((((b >> 3) << 2) - ((b >> 2) & (14'd13467 & 14'd5118))) | 14'd11907) : 1688);
            
            4'd7: result_0424 = ((14'd6955 + a) ? ((14'd12820 << 2) | (((14'd15779 ? b : 6424) >> 1) * (14'd4683 >> 1))) : 10397);
            
            4'd8: result_0424 = (a - 14'd15410);
            
            default: result_0424 = 14'd15626;
        endcase
    end

endmodule
        