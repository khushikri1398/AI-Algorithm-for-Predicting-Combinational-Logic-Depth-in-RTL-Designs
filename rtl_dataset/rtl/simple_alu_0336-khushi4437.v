
module simple_alu_0336(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0336
);

    always @(*) begin
        case(op)
            
            4'd0: result_0336 = ((a ^ a) + ((14'd7087 >> 1) ? ((14'd7349 + (14'd5794 + 14'd10122)) + 14'd6567) : 12628));
            
            4'd1: result_0336 = (14'd5976 + ((14'd13420 + ((14'd14139 | b) | (~a))) >> 3));
            
            4'd2: result_0336 = (((~14'd1547) - 14'd13151) & (14'd7908 & (((14'd3518 << 3) ? a : 12977) + (~14'd2864))));
            
            4'd3: result_0336 = (((14'd16373 | ((14'd14195 & 14'd6445) << 1)) & ((14'd4862 ? 14'd14117 : 14975) & ((a << 1) - a))) << 3);
            
            4'd4: result_0336 = ((a - 14'd9387) ^ ((14'd7957 >> 2) & 14'd11871));
            
            4'd5: result_0336 = (((b ? 14'd6041 : 14104) ^ (14'd10399 * 14'd5627)) - 14'd11263);
            
            4'd6: result_0336 = (14'd14336 >> 3);
            
            4'd7: result_0336 = (((14'd940 * b) * a) + 14'd15246);
            
            4'd8: result_0336 = (((((a ? 14'd13085 : 3191) ^ (a & 14'd11115)) | b) * ((b & (14'd7545 + 14'd12214)) >> 1)) | (~(((14'd10076 >> 1) + (14'd13583 ? 14'd9253 : 6278)) - ((14'd4607 & a) + b))));
            
            4'd9: result_0336 = ((14'd4764 * (((14'd1994 | 14'd1195) + (14'd11837 - 14'd1251)) * ((14'd11217 | b) ^ (a | b)))) + (~a));
            
            default: result_0336 = 14'd13238;
        endcase
    end

endmodule
        