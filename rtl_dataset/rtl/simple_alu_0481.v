
module simple_alu_0481(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0481
);

    always @(*) begin
        case(op)
            
            4'd0: result_0481 = (~(~14'd15255));
            
            4'd1: result_0481 = (((((14'd1981 ^ 14'd9444) | (14'd9451 ? 14'd4881 : 6829)) >> 3) + (14'd3129 | ((a - a) ? (14'd9389 ^ 14'd12915) : 11543))) & a);
            
            4'd2: result_0481 = (14'd3694 ? ((b >> 2) | (((~b) & 14'd2351) * ((a * 14'd4360) >> 3))) : 155);
            
            4'd3: result_0481 = (~((~14'd3047) ? (((~b) >> 3) >> 3) : 12523));
            
            4'd4: result_0481 = (b - b);
            
            4'd5: result_0481 = ((b | (((14'd4495 - a) & (a ^ 14'd11209)) - ((a >> 1) ^ (14'd71 << 1)))) >> 2);
            
            4'd6: result_0481 = ((((~(a ^ 14'd15389)) - ((14'd8864 - a) ? (b ? 14'd22 : 11941) : 3244)) | ((a - (~14'd11058)) ? 14'd14353 : 10054)) >> 2);
            
            default: result_0481 = b;
        endcase
    end

endmodule
        