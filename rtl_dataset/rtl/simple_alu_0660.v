
module simple_alu_0660(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0660
);

    always @(*) begin
        case(op)
            
            4'd0: result_0660 = (14'd1426 & (14'd12373 + (a & (14'd1928 | (b >> 3)))));
            
            4'd1: result_0660 = (((((a | b) | a) & (14'd1350 - (14'd11751 * 14'd7376))) | (((~b) + b) & ((14'd15288 | 14'd15015) ^ a))) ? ((b | ((~14'd15059) ^ (14'd11981 ? 14'd11317 : 15256))) ? 14'd9178 : 14784) : 4816);
            
            4'd2: result_0660 = (((((a << 1) & 14'd15636) >> 1) >> 2) ^ 14'd13773);
            
            4'd3: result_0660 = (((14'd1394 >> 2) ? (((14'd6452 << 3) ^ 14'd9934) << 3) : 9467) << 1);
            
            4'd4: result_0660 = (~a);
            
            4'd5: result_0660 = (((((14'd16155 & 14'd15239) ^ a) ^ (~14'd11809)) + 14'd7064) * (~(((14'd13974 >> 1) >> 3) ? ((14'd12622 + a) << 3) : 11734)));
            
            4'd6: result_0660 = (((14'd2800 ? ((14'd13123 & a) >> 3) : 9330) & (((~14'd14938) ^ (b + a)) ? (b - a) : 7650)) * (14'd6599 & (~((a ^ a) - (a + a)))));
            
            4'd7: result_0660 = ((((~(14'd14859 + a)) + b) ^ ((14'd5471 & 14'd5503) | (~(14'd2216 | b)))) | ((14'd12336 >> 1) >> 2));
            
            4'd8: result_0660 = (~14'd11686);
            
            4'd9: result_0660 = (((~(b & (~b))) & (a + a)) | a);
            
            4'd10: result_0660 = (14'd11351 + 14'd2000);
            
            4'd11: result_0660 = (b << 1);
            
            default: result_0660 = a;
        endcase
    end

endmodule
        