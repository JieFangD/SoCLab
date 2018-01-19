`timescale 1ns / 1ps
module TopModule(clk,reset,addrb,web,dinb,doutb,LED);

parameter WIDTH = 8;
parameter PIX_W = 28;
parameter PIX_H = 28;
parameter OUTNODE = 10;

input clk;
input reset;
output [7:0] addrb;
output web;
output [31:0] dinb;
input [31:0] doutb;
output [3:0] LED;

wire [WIDTH*PIX_H*PIX_W-1:0] pic;
wire [$clog2(OUTNODE)-1:0] out;
wire valid, valid_image;
wire [WIDTH*OUTNODE-1:0] out12;
wire finish;
wire getpic;

image #(.WIDTH(WIDTH),.PIX_W(PIX_W), .PIX_H(PIX_H)) i_imag(.clk(clk), .reset(reset), .we(web), .addr(addrb), .din(dinb), .dout(doutb), .image(pic), .valid(valid_image), .getpic(getpic));
dnn_pipe #(.WIDTH(WIDTH), .INNODE(PIX_W*PIX_H), .OUTNODE(OUTNODE)) i_dnn(.clk(clk), .reset(reset), .in(pic), .out(LED), .start(valid_image), .valid(valid), .finish(finish), .conti(1'b1), .getinput(getpic));
//SevenSegment i_seg(.clk(clk), .reset(reset), .num(out), .seg(SEG), .valid(valid));

endmodule
