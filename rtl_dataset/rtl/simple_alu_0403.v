
module simple_alu_0403(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0403
);

    always @(*) begin
        case(op)
            
            4'd0: result_0403 = (a ? ((14'd8306 | (14'd10524 + (b >> 2))) & ((14'd4589 | (14'd9652 ? b : 8583)) ? (a + b) : 3143)) : 1045);
            
            4'd1: result_0403 = ((14'd5442 + 14'd7309) >> 1);
            
            4'd2: result_0403 = (((((14'd8463 | a) << 2) - ((14'd15126 - 14'd11190) ? a : 15697)) ? ((a ? (~b) : 1095) * 14'd11613) : 4467) + 14'd7298);
            
            4'd3: result_0403 = ((((14'd14101 + (14'd8496 - a)) + 14'd4331) >> 1) & ((((a - 14'd6779) << 1) << 1) & (((14'd14955 + 14'd3829) | 14'd5698) | ((14'd1278 ^ b) ^ (a | 14'd5462)))));
            
            4'd4: result_0403 = (b ^ 14'd13313);
            
            4'd5: result_0403 = (14'd6467 >> 2);
            
            4'd6: result_0403 = (((14'd543 >> 1) ? (((14'd11469 ^ 14'd16005) - (14'd14655 >> 1)) & ((14'd5547 << 1) - (14'd7770 & a))) : 12118) & a);
            
            4'd7: result_0403 = (((((14'd15754 + b) | (b - 14'd13052)) * b) >> 2) - ((((14'd10366 - 14'd10929) ? (14'd4548 ? 14'd13124 : 298) : 12854) >> 3) + 14'd7343));
            
            4'd8: result_0403 = (((((a >> 2) + (14'd6871 - a)) ^ (b | 14'd9580)) >> 1) << 2);
            
            4'd9: result_0403 = (14'd14865 << 1);
            
            4'd10: result_0403 = (~a);
            
            4'd11: result_0403 = (((((b ^ 14'd4368) ? (14'd15481 + 14'd712) : 6322) - (a >> 2)) >> 2) ? 14'd11170 : 13008);
            
            default: result_0403 = 14'd15896;
        endcase
    end

endmodule
        