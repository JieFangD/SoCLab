`timescale 1ns / 10ps

module dense_layer(clk,reset,weight,in,bias,out,start,valid);
parameter WIDTH = 8;
parameter INNODE = 10;
parameter OUTNODE = 10;
input clk;
input reset;
input [WIDTH*INNODE*OUTNODE-1:0] weight;
input [WIDTH*INNODE-1:0] in;
input [WIDTH*OUTNODE-1:0] bias;
output [WIDTH*OUTNODE-1:0] out;
input start;
output valid;

reg [WIDTH*INNODE*OUTNODE-1:0] weight_r;
reg [WIDTH*INNODE*OUTNODE-1:0] weight_w;
reg [WIDTH*OUTNODE-1:0] bias_r;
reg [WIDTH*OUTNODE-1:0] bias_w;
reg [WIDTH-1:0] sum_r [OUTNODE-1:0];
reg [WIDTH-1:0] sum_w [OUTNODE-1:0];
reg [1:0] state_r, state_w;
reg valid;
reg [$clog2(OUTNODE):0] cnt_r, cnt_w;
wire [WIDTH-1:0] sum;
reg [WIDTH*INNODE-1:0] w;
reg [WIDTH*OUTNODE-1:0] out;
reg[WIDTH-1:0] b;

integer i;
parameter STAR = 2'b00;
parameter CALC = 2'b01;
parameter END  = 2'b10;

matrix_mult #(.WIDTH(WIDTH),.LEN(INNODE)) mm0(.clk(clk),.reset(reset),.weight(w),.image(in),.bias(b),.out(sum));

always@(*) begin
    case(state_r)
        STAR: begin
            if(start == 1) state_w = CALC;
            else state_w = STAR;
        end
        CALC: begin
            if(cnt_r == OUTNODE) state_w = END;
            else state_w = CALC;
        end
        END: state_w = STAR;
    endcase
end

always@(*) begin
    cnt_w = cnt_r;
    weight_w = weight_r;
    bias_w = bias_r;
    w = weight_r[WIDTH*INNODE*OUTNODE-1:WIDTH*INNODE*(OUTNODE-1)];
    b = bias_r[WIDTH*OUTNODE-1:WIDTH*(OUTNODE-1)];
    for(i=0;i<OUTNODE;i=i+1) out[(i*WIDTH)+:WIDTH] = sum_r[i];
    valid = 0;
    if(state_r == STAR) begin
        weight_w = weight;
        bias_w = bias;
        cnt_w = cnt_r + 1;
    end else if (state_r == CALC) begin
        cnt_w = cnt_r + 1;
//        for (i=0;i<INNODE*OUTNODE-1;i=i+1) begin
        weight_w = weight_r << INNODE*WIDTH;
//        end
//        for (i=0;i<OUTNODE-1;i=i+1) begin
        bias_w = bias_r << WIDTH;
//        end        
    end else begin
        valid = 1;
    end
    if(state_r != END && state_r != STAR) begin
        for (i=0;i<OUTNODE-1;i=i+1) begin
            sum_w[i+1] = sum_r[i];
        end
        sum_w[0] = sum;
    end
end

always@(posedge clk or posedge reset) begin
    if(reset) begin
        for (i=0;i<OUTNODE;i=i+1) begin
            sum_r[i] <= 0;
        end
        weight_r <= 0;
        bias_r <= 0; 
        cnt_r <= 0;
        state_r <= 0; 
    end
    else begin
        for (i=0;i<OUTNODE;i=i+1) begin
            sum_r[i] <= sum_w[i];
        end
        weight_r <= weight_w;
        bias_r <= bias_w;   
        cnt_r <= cnt_w;
        state_r <= state_w;     
    end 
end
endmodule
