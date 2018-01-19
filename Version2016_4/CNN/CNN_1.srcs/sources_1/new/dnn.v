`timescale 1ns / 1ps
module dnn(clk,reset,w_fc,pic,b_fc,out,start,valid);
parameter WIDTH = 8;
parameter PIX_W = 6;
parameter PIX_H = 6;
//parameter FILTER = 3;
//parameter CONV1 = 1;
parameter OUTNODE = 4;

input clk;
input reset;
//input [WIDTH*FILTER*FILTER*CONV1-1:0] w_conv;
input [WIDTH*PIX_W*PIX_H*OUTNODE-1:0] w_fc;
input [WIDTH*PIX_H*PIX_W-1:0] pic;
//input [WIDTH*CONV1-1:0] b_conv;
input [WIDTH*OUTNODE-1:0] b_fc;
output [$clog2(OUTNODE)-1:0] out;
input start;
output valid;

//wire [CONV1-1:0] valid12, valid23;
wire valid34;
//wire [WIDTH*(PIX_W-FILTER+1)*(PIX_H-FILTER+1)*CONV1-1:0] sum12;
//wire [WIDTH*((PIX_W-FILTER+1)>>1)*((PIX_H-FILTER+1)>>1)*CONV1-1:0] sum23;
wire [WIDTH*OUTNODE-1:0] sum34;
//assign out = sum34;
//assign valid = valid34;
//genvar i;
//generate for(i=0; i<CONV1; i=i+1) begin
//    conv_layer #(.WIDTH(WIDTH),.PIX_W(PIX_W),.PIX_H(PIX_H),.FILTER(FILTER)) i_conv(.clk(clk), .reset(reset), .weight(w_conv[FILTER*FILTER*i+:FILTER*FILTER*WIDTH]), .feature_map(pic), .bias(b_conv[WIDTH*i+:WIDTH]), .out(sum12[WIDTH*(PIX_W-FILTER+1)*(PIX_H-FILTER+1)*i+:WIDTH*(PIX_W-FILTER+1)*(PIX_H-FILTER+1)]), .start(start), .valid(valid12[i]));
//    maxp_layer #(.WIDTH(WIDTH),.PIX_W(PIX_W-FILTER+1),.PIX_H(PIX_H-FILTER+1),.FILTER(2)) i_maxp(.clk(clk), .reset(reset), .feature_map(sum12[WIDTH*(PIX_W-FILTER+1)*(PIX_H-FILTER+1)*i+:WIDTH*(PIX_W-FILTER+1)*(PIX_H-FILTER+1)]), .out(sum23[WIDTH*((PIX_W-FILTER+1)>>1)*((PIX_H-FILTER+1)>>1)*i+:WIDTH*((PIX_W-FILTER+1)>>1)*((PIX_H-FILTER+1)>>1)]), .start(valid12[i]), .valid(valid23[i]));
//end endgenerate
//conv_layer #(.WIDTH(WIDTH),.PIX_W(PIX_W),.PIX_H(PIX_H),.FILTER(FILTER)) i_conv0(.clk(clk), .reset(reset), .weight(w_conv[FILTER*FILTER*0+:FILTER*FILTER*WIDTH]), .feature_map(pic), .bias(b_conv), .out(sum12), .start(start), .valid(valid12));
//conv_layer #(.WIDTH(WIDTH),.PIX_W(PIX_W),.PIX_H(PIX_H),.FILTER(FILTER)) i_conv1(.clk(clk), .reset(reset), .weight(w_conv[FILTER*FILTER*0+:FILTER*FILTER*WIDTH]), .feature_map(pic), .bias(b_conv), .out(sum12), .start(start), .valid(valid12));
//maxp_layer #(.WIDTH(WIDTH),.PIX_W(PIX_W-FILTER+1),.PIX_H(PIX_H-FILTER+1),.FILTER(2)) i_maxp0(.clk(clk), .reset(reset), .feature_map(sum12), .out(sum23), .start(valid12), .valid(valid23));
dense_layer #(.WIDTH(WIDTH),.INNODE(PIX_W*PIX_H),.OUTNODE(OUTNODE)) i_dense0(.clk(clk), .reset(reset), .weight(w_fc), .in(pic), .bias(b_fc), .out(sum34), .start(start), .valid(valid34));
max #(.WIDTH(WIDTH),.INNODE(OUTNODE)) i_max0(.clk(clk), .reset(reset), .in(sum34), .out(out), .start(valid34), .valid(valid));
endmodule
