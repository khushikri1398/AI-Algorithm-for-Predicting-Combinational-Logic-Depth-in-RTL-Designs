
module simple_alu_0858(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0858
);

    always @(*) begin
        case(op)
            
            4'd0: result_0858 = ((((14'd13136 * (b * 14'd1103)) << 3) ? (a * ((14'd10344 >> 1) * (a | 14'd12294))) : 6337) + (~14'd964));
            
            4'd1: result_0858 = (b << 2);
            
            4'd2: result_0858 = (14'd2741 ^ ((14'd5511 | ((a * a) ^ b)) * (((b | b) + (14'd11745 - b)) + a)));
            
            4'd3: result_0858 = (~((~14'd13404) | (((~a) & (14'd3138 - a)) + 14'd3772)));
            
            4'd4: result_0858 = (((a >> 2) + (14'd14123 + a)) - 14'd12992);
            
            4'd5: result_0858 = (b ^ (14'd8618 ^ (a << 1)));
            
            4'd6: result_0858 = ((a | a) * ((((14'd4391 * a) ^ b) | (~(14'd874 & b))) ? (~14'd9629) : 9695));
            
            4'd7: result_0858 = (~14'd10171);
            
            4'd8: result_0858 = ((14'd14673 ? 14'd16025 : 8475) ? 14'd16143 : 13790);
            
            4'd9: result_0858 = (~b);
            
            default: result_0858 = 14'd3375;
        endcase
    end

endmodule
        