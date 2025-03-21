
module simple_alu_0062(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0062
);

    always @(*) begin
        case(op)
            
            4'd0: result_0062 = (((14'd5139 << 3) + a) << 1);
            
            4'd1: result_0062 = (((((14'd2333 * 14'd7956) ^ 14'd2467) * b) | (((a & a) * b) | 14'd3248)) * (14'd7738 - ((b >> 2) ^ 14'd4559)));
            
            4'd2: result_0062 = (14'd6805 >> 2);
            
            4'd3: result_0062 = ((b + (((14'd10697 | 14'd13756) & (14'd8495 & b)) & (~(14'd227 >> 2)))) ^ ((a * ((14'd4488 >> 2) * (14'd16198 ^ 14'd8056))) ^ (b & ((14'd1040 | b) - (a - 14'd8007)))));
            
            4'd4: result_0062 = ((b ^ 14'd15187) << 2);
            
            4'd5: result_0062 = (((14'd9201 ? ((b | 14'd3966) ^ (b * b)) : 8067) >> 2) * 14'd12980);
            
            4'd6: result_0062 = ((b >> 1) | b);
            
            default: result_0062 = 14'd6783;
        endcase
    end

endmodule
        