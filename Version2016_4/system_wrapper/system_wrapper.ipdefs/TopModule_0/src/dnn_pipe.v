`timescale 1ns / 1ps
module dnn_pipe(clk,reset,in,out,start,valid,finish,conti,getinput);

parameter WIDTH = 8;
parameter PIX_W = 28;
parameter PIX_H = 28;
parameter OUTNODE = 10;
parameter INNODE = PIX_W*PIX_H;
input clk;
input reset;
input [WIDTH*PIX_W*PIX_H-1:0] in;
output [$clog2(OUTNODE)-1:0] out;
input start;
output valid;
output finish;
input conti;
output getinput;

reg start_dnn, start_r, start_w, flag_r, flag_w;
reg [12:0] addra_r, addra_w;
wire [7:0] douta;
reg [WIDTH*OUTNODE-1:0] bias_r, bias_w;
reg [1:0] state_r, state_w;
reg [$clog2(INNODE*OUTNODE)-1:0] cnt_r, cnt_w;
wire [WIDTH*OUTNODE-1:0] out12;
wire valid12;
reg finish;
wire getpic;

blk_mem_gen_2 i_blk(.clka(clk), .addra(addra_r), .douta(douta));
dense_layer_pipe #(.WIDTH(WIDTH),.INNODE(PIX_W*PIX_H),.OUTNODE(OUTNODE)) i_dnn(.clk(clk), .reset(reset), .weight(douta), .in(in), .bias(bias_r), .out(out12), .start(start_dnn), .valid(valid12), .getinput(getinput));
max #(.WIDTH(WIDTH),.INNODE(OUTNODE)) i_max0(.clk(clk), .reset(reset), .in(out12), .out(out), .start(valid12), .valid(valid));
integer i;

parameter STAR = 2'b00;
parameter BIAS = 2'b01;
parameter WEIGHT = 2'b10;
parameter END = 2'b11;



always@(*) begin
    case(state_r)
        STAR: begin
            if(start_r == 1) state_w = BIAS;
            else state_w = STAR;
        end
        BIAS: begin
            if(cnt_r == OUTNODE-1) state_w = WEIGHT;
            else state_w = BIAS;
        end
        WEIGHT: begin
            if(cnt_r == INNODE*OUTNODE-1) state_w = END;
            else state_w = WEIGHT;
        end
        END: begin
            if(conti == 1 && cnt_r == 2) state_w = WEIGHT;
            else if(conti == 1) state_w = END;
            else state_w = STAR;
        end
    endcase
end

always@(*) begin
    start_dnn = 0;
    start_w = start;
    addra_w = addra_r;
    bias_w = bias_r;
    cnt_w = cnt_r;
    flag_w = flag_r;
    finish = 0;
    if(state_r == STAR) begin
        addra_w = INNODE*OUTNODE;
        cnt_w = 0; 
    end else if(state_r == BIAS) begin        
        bias_w = bias_r << WIDTH;
        bias_w[WIDTH-1:0] = douta;
        if(cnt_r == OUTNODE-1) begin
            addra_w = 0;
            cnt_w = 0;
        end else begin
            addra_w = addra_r + 1;
            cnt_w = cnt_r + 1;
        end
    end else if(state_r == WEIGHT) begin
        if(~flag_r && cnt_r < 2) begin
            bias_w = bias_r << WIDTH;
            bias_w[WIDTH-1:0] = douta;
        end 
        if(cnt_r == 1) start_dnn = 1;        
        cnt_w = cnt_r + 1;
        addra_w = addra_r + 1;    
        if(cnt_r == INNODE*OUTNODE-1) cnt_w = 0;
    end else if(state_r == END) begin
        finish = 1;
        cnt_w = cnt_r + 1;
        if(cnt_r == 2) cnt_w = 0;
        addra_w = 0;
        flag_w = 1;
    end
end

always@(posedge clk or posedge reset) begin
    if(reset) begin
        start_r <= 0;
        addra_r <= 0;
        bias_r <= 0;
        state_r <= 0;
        cnt_r <= 0;
        flag_r <= 0;
    end else begin
        start_r <= start_w;
        addra_r <= addra_w;
        bias_r <= bias_w;
        state_r <= state_w;
        cnt_r <= cnt_w;
        flag_r <= flag_w;
    end
end
endmodule

