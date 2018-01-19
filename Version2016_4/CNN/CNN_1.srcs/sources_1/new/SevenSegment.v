`timescale 1ns / 1ps
module SevenSegment(
    input clk,
    input reset,
    input num,
    output reg [6:0] seg,
//    output dp_on,
    input valid
);

//assign dp_on = 1;
reg [6:0] seg_w, seg_r;

always@(*) begin
    seg_w = seg_r;
    if(valid) begin
        case(num)
            4'd0: seg_w = 7'b1000000;
            4'd1: seg_w = 7'b1111001;
            4'd2: seg_w = 7'b0100100;
            4'd3: seg_w = 7'b0110000;
            4'd4: seg_w = 7'b0011001;
            4'd5: seg_w = 7'b0010010;
            4'd6: seg_w = 7'b0000010;
            4'd7: seg_w = 7'b1111000;
            4'd8: seg_w = 7'b0000000;
            4'd9: seg_w = 7'b0010000;
            default: seg_w = 7'b1111111;
        endcase
    end
end

always@(posedge clk or posedge reset) begin
    if(reset) begin
        seg_r <= 0;
    end else begin
        seg_r <= seg_w;
    end
end
endmodule
