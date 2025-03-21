
module simple_alu_0494(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0494
);

    always @(*) begin
        case(op)
            
            4'd0: result_0494 = (((((14'd8175 >> 1) ^ (14'd4552 ? 14'd3310 : 160)) * ((14'd8813 << 3) + 14'd9559)) & ((14'd4107 | (a ? b : 1221)) ^ b)) + (b | (14'd6011 << 2)));
            
            4'd1: result_0494 = ((14'd13338 - 14'd15125) & ((14'd14027 << 1) | a));
            
            4'd2: result_0494 = (((((14'd13344 - b) * (~a)) | (14'd2622 >> 1)) >> 2) & ((((b << 2) & (14'd11486 ? b : 15674)) - ((14'd10388 & a) >> 2)) >> 1));
            
            4'd3: result_0494 = (14'd7846 ? ((14'd3733 ^ (14'd2403 & a)) + b) : 6051);
            
            4'd4: result_0494 = (14'd14815 << 2);
            
            4'd5: result_0494 = (((((~14'd3273) ? (14'd5026 & 14'd1818) : 9109) >> 3) << 1) ^ ((~((14'd11447 + a) - (b - 14'd692))) - ((14'd485 * (14'd8069 & 14'd10981)) * ((14'd3864 | 14'd10394) ? (14'd13706 >> 1) : 4993))));
            
            4'd6: result_0494 = ((~(14'd1685 & ((14'd6585 ? 14'd7184 : 3456) >> 3))) << 2);
            
            4'd7: result_0494 = (((((b << 2) - (14'd3612 ^ 14'd3199)) & ((~14'd1004) << 2)) * (~14'd403)) << 2);
            
            4'd8: result_0494 = ((b * ((14'd12888 | (14'd15596 & a)) * (b & (~b)))) & ((a + 14'd7702) & ((14'd1800 - (14'd11586 ? a : 323)) ^ ((b << 2) ? (14'd14147 + 14'd6716) : 1298))));
            
            4'd9: result_0494 = (~(b | ((14'd5537 + (14'd8382 | 14'd6265)) ? ((b | 14'd5104) ^ (14'd8259 + 14'd6491)) : 15234)));
            
            4'd10: result_0494 = ((~(~b)) + b);
            
            4'd11: result_0494 = ((14'd614 >> 1) ^ b);
            
            4'd12: result_0494 = (14'd15748 & (~b));
            
            4'd13: result_0494 = (((((a - 14'd892) ^ (14'd5352 * 14'd2360)) ^ (~(b >> 1))) - 14'd8656) + a);
            
            4'd14: result_0494 = ((14'd8379 - ((14'd10933 * (~a)) & (14'd9738 * (~14'd124)))) << 2);
            
            4'd15: result_0494 = (~((~(14'd3600 + (a + 14'd13839))) ^ (((14'd14133 >> 3) + (14'd6455 + b)) ^ ((14'd7771 & 14'd15537) & a))));
            
            default: result_0494 = 14'd8632;
        endcase
    end

endmodule
        