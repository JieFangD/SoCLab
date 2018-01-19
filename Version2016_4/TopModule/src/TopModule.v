`timescale 1ns / 1ps
module TopModule(clk,reset,addrb,web,dinb,doutb,enb,LED);

parameter WIDTH = 8;
parameter PIX_W = 28;
parameter PIX_H = 28;
parameter OUTNODE = 10;

input clk;
input reset;
output [10:0] addrb;
output [3:0] web;
output [31:0] dinb;
input [31:0] doutb;
output [7:0] LED;
output enb;

wire [WIDTH*PIX_H*PIX_W-1:0] pic;
wire [$clog2(OUTNODE)-1:0] out;
wire valid, valid_image;
wire [WIDTH*OUTNODE-1:0] out12;
wire finish;
wire getpic;
wire we;
wire [7:0] addr;
wire [1:0] state;
wire getpic_r;

assign LED[7:4] = {state,getpic_r,getpic};
//assign LED[3:0] = {web,dinb[2:0]};
assign enb = 1;
assign web = {we,we,we,we};
assign addrb = {0,0,0,addr};

//assign addr = 0;
//assign we = 0;
//assign dinb = 0;
//assign LED = doutb[7:0];

image #(.WIDTH(WIDTH),.PIX_W(PIX_W), .PIX_H(PIX_H)) i_imag(.clk(clk), .reset(reset), .we(we), .addr(addr), .din(dinb), .dout(doutb), .image(pic), .valid(valid_image), .getpic(getpic), .state_r(state), .getpic_r(getpic_r));
dnn_pipe #(.WIDTH(WIDTH), .INNODE(PIX_W*PIX_H), .OUTNODE(OUTNODE)) i_dnn(.clk(clk), .reset(reset), .in(pic), .out(LED[3:0]), .start(valid_image), .valid(valid), .finish(finish), .conti(1'b1), .getinput(getpic));
//SevenSegment i_seg(.clk(clk), .reset(reset), .num(out), .seg(SEG), .valid(valid));

endmodule
