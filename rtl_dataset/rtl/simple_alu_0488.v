
module simple_alu_0488(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0488
);

    always @(*) begin
        case(op)
            
            4'd0: result_0488 = (((((14'd7711 - 14'd1668) >> 3) * 14'd15897) ? (((14'd4685 | b) + (14'd8601 ? a : 8561)) & 14'd9251) : 4559) ? (((14'd9548 >> 2) ? ((a ^ 14'd11751) ^ (a >> 1)) : 4117) & ((14'd8872 - (a ^ 14'd12622)) ^ 14'd9033)) : 2003);
            
            4'd1: result_0488 = (((14'd13218 & b) - (14'd4042 & 14'd13690)) | (14'd1409 ? 14'd11123 : 10863));
            
            4'd2: result_0488 = (((~((a & b) ? 14'd14865 : 10625)) * b) * 14'd4306);
            
            4'd3: result_0488 = (14'd10806 * (~(14'd3338 ? ((~14'd11973) + a) : 6607)));
            
            4'd4: result_0488 = ((14'd15956 >> 2) << 1);
            
            4'd5: result_0488 = (a + 14'd10654);
            
            4'd6: result_0488 = ((((14'd8485 - (a & 14'd5001)) ? (14'd8417 & (14'd3767 | a)) : 16) ? (b & 14'd1476) : 2379) >> 3);
            
            4'd7: result_0488 = (b ^ (((~b) ? a : 2820) | (a & ((14'd7383 - a) ? (14'd8196 + 14'd10003) : 11181))));
            
            4'd8: result_0488 = (14'd8309 >> 1);
            
            4'd9: result_0488 = ((b ^ b) & (14'd10092 * 14'd15426));
            
            4'd10: result_0488 = (~((a * ((14'd5886 + 14'd13337) | (b | a))) << 2));
            
            4'd11: result_0488 = (~(((b + 14'd1296) + (14'd1538 << 3)) | (((14'd13089 ^ 14'd9705) ? (14'd6624 >> 2) : 6583) ? ((a * a) | (b | 14'd3732)) : 3437)));
            
            4'd12: result_0488 = ((((14'd11950 ^ (14'd407 - 14'd2695)) >> 1) | ((14'd9595 & (b * 14'd13738)) >> 1)) | ((((~14'd8745) >> 3) & 14'd13719) ? (((14'd2411 ? a : 6374) ^ 14'd4823) + b) : 14316));
            
            default: result_0488 = 14'd10002;
        endcase
    end

endmodule
        