`timescale 1ns / 1ps
module max(clk,reset,in,out,start,valid);
parameter INNODE = 10;
parameter WIDTH = 8;
input clk;
input reset;
input [WIDTH*INNODE-1:0] in;
output [$clog2(INNODE)-1:0] out;
input start;
output valid;

integer i;
reg [1:0] state_r, state_w;
reg [WIDTH*(INNODE-1)-1:0] in_r, in_w;
reg [$clog2(INNODE)-1:0] cnt_r, cnt_w;
reg signed [WIDTH-1:0] max_r, max_w;
wire signed [WIDTH-1:0] value;
reg [$clog2(INNODE)-1:0] idx_r, idx_w;
reg valid;
assign out = idx_r;
assign value = in_r[WIDTH*(INNODE-1)-1:WIDTH*(INNODE-2)];
parameter STAR = 2'b00;
parameter CALC = 2'b01;
parameter END  = 2'b10;


always@(*) begin
    case(state_r)
        STAR: begin
            if(start == 1) state_w = CALC;
            else state_w = STAR;
        end
        CALC: begin
            if(cnt_r == INNODE-1) state_w = END;
            else state_w = CALC;
        end
        END: state_w = STAR;
    endcase
end

always@(*) begin
    cnt_w = cnt_r;
    in_w = in_r;
    idx_w = idx_r;
    max_w = max_r;
    valid = 0;
    if(state_r == STAR) begin
        in_w = in[WIDTH*(INNODE-1)-1:0];
        max_w = in[WIDTH*INNODE-1:WIDTH*(INNODE-1)];
        if(start) begin
            cnt_w = cnt_r + 1;
            idx_w = cnt_r;
        end
    end else if (state_r == CALC) begin
        cnt_w = cnt_r + 1;
        if(max_r < value) begin
            max_w = value;
            idx_w = cnt_r;
        end
        in_w = in_r << WIDTH;
    end else begin
        valid = 1;
        state_w = 0;
        cnt_w = 0;
    end    

end

always@(posedge clk or posedge reset) begin
    if(reset) begin
        max_r <= 0;
        idx_r <= 0;
        cnt_r <= 0;
        state_r <= 0;
        in_r <= 0;
    end
    else begin
        max_r <= max_w;
        idx_r <= idx_w;
        cnt_r <= cnt_w;
        state_r <= state_w;
        in_r <= in_w; 
    end 
end
endmodule
