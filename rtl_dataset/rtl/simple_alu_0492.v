
module simple_alu_0492(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0492
);

    always @(*) begin
        case(op)
            
            4'd0: result_0492 = (((14'd7809 ^ ((b << 1) & (~b))) * (~(14'd11506 - (a * 14'd15422)))) & 14'd13743);
            
            4'd1: result_0492 = (((((14'd8280 * b) ^ 14'd7311) & (~a)) + (((~14'd6640) >> 2) + b)) << 3);
            
            4'd2: result_0492 = (((b * 14'd5447) - (((a | b) & (14'd15992 ? 14'd6461 : 9052)) ? ((a - 14'd1985) & (14'd11600 | b)) : 889)) + (((a << 1) | (14'd569 | 14'd4157)) & ((14'd8557 + (b | 14'd9212)) * ((14'd11686 - b) ^ 14'd6194))));
            
            4'd3: result_0492 = (~(~b));
            
            4'd4: result_0492 = ((14'd8455 >> 3) << 3);
            
            4'd5: result_0492 = (((a | a) | b) + 14'd8882);
            
            4'd6: result_0492 = ((~a) - ((14'd3445 ? (14'd8775 ^ (14'd11972 + 14'd14210)) : 12012) | 14'd6431));
            
            4'd7: result_0492 = (b & 14'd11905);
            
            4'd8: result_0492 = (14'd6219 & (14'd6911 ^ 14'd7777));
            
            4'd9: result_0492 = ((((~(14'd8972 << 1)) * ((14'd15625 << 1) + (~14'd15416))) - (((b | a) ^ (14'd7622 - 14'd10985)) ? ((14'd4358 >> 3) << 2) : 5159)) + b);
            
            4'd10: result_0492 = (((14'd12133 ? 14'd576 : 5611) >> 3) * ((a * ((14'd4046 >> 1) * 14'd4980)) ? a : 9625));
            
            4'd11: result_0492 = ((b | ((14'd10875 << 2) * (14'd8767 + (14'd1743 ^ 14'd10652)))) ^ (((14'd11441 ? a : 1338) << 1) ^ ((~(14'd3349 >> 1)) - ((b - a) + 14'd11645))));
            
            4'd12: result_0492 = ((((14'd11835 << 1) ^ (14'd3261 << 3)) + (14'd10171 & ((14'd7042 + a) | (~14'd7714)))) >> 2);
            
            4'd13: result_0492 = (~(14'd16164 | a));
            
            default: result_0492 = 14'd12921;
        endcase
    end

endmodule
        