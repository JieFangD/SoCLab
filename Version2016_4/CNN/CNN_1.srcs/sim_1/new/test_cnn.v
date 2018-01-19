//*****************************************************
// Testbench for the Serial Input Bitstream Pattern Detector
//*****************************************************
`timescale 1ns/10ps

module test_cnn;

`define CYCLE 10

parameter WIDTH = 8;
parameter PIX_W = 28;
parameter PIX_H = 28;
parameter FILTER = 3;
parameter CONV1 = 1;
parameter OUTNODE = 10;

reg clk;
reg reset;
reg [WIDTH*FILTER*FILTER*CONV1-1:0] w_conv;
reg [WIDTH*((PIX_W-FILTER+1)>>1)*((PIX_H-FILTER+1)>>1)*CONV1*OUTNODE-1:0] w_fc;
reg [WIDTH*PIX_H*PIX_W-1:0] pic;
reg  [WIDTH*CONV1-1:0] b_conv;
reg [WIDTH*OUTNODE-1:0] b_fc;
wire [$clog2(OUTNODE)-1:0] out;
reg start;
wire valid;
reg [WIDTH*(FILTER*FILTER+1)-1:0] conv1 [0:1];
reg [WIDTH-1:0] fc1 [0:((PIX_W-FILTER+1)>>1)*((PIX_H-FILTER+1)>>1)*CONV1*OUTNODE+OUTNODE-1];
reg [WIDTH-1:0] image [0:PIX_W*PIX_W-1];
//////////////////////////////////////////////////////
// DUT instance
//////////////////////////////////////////////////////
cnn #(.WIDTH(WIDTH),.PIX_W(PIX_W),.PIX_H(PIX_H),.CONV1(CONV1),.FILTER(FILTER),.OUTNODE(OUTNODE)) i_cnn(.clk(clk), .reset(reset), .w_conv(w_conv), .w_fc(w_fc), .pic(pic), .b_conv(b_conv), .b_fc(b_fc), .out(out), .start(start), .valid(valid));
integer i;
//////////////////////////////////////////////////////
// clock gen.
//////////////////////////////////////////////////////
initial clk = 0;
initial $readmemb ("conv1.dat", conv1);
initial $readmemb ("fc1.dat", fc1);
initial $readmemb ("five.dat", image);
always #(`CYCLE/2 ) clk = ~clk;

//////////////////////////////////////////////////////
// initial setup & Finish flag
//////////////////////////////////////////////////////
initial
begin
	reset = 1'b0;
	#2.5  reset = 1'b1;
	#5  reset = 1'b0;
//    for(i=0;i<FILTER*FILTER*CONV1;i=i+1) begin
//        w_conv[(i*WIDTH)+:WIDTH] = i;
//    end
//    w_conv = {conv1[1][WIDTH*(FILTER*FILTER+1)-1:WIDTH],conv1[0][WIDTH*(FILTER*FILTER+1)-1:WIDTH]};
    w_conv = {conv1[0][WIDTH*(FILTER*FILTER+1)-1:WIDTH]};
//    b_conv = {conv1[1][WIDTH-1:0],conv1[0][WIDTH-1:0]};
    b_conv = {conv1[0][WIDTH-1:0]};
    
    for(i=0;i<((PIX_W-FILTER+1)>>1)*((PIX_H-FILTER+1)>>1)*OUTNODE*CONV1;i=i+1) begin
//        w_fc[(i*WIDTH)+:WIDTH] = i;
        w_fc[(i*WIDTH)+:WIDTH] = fc1[i];
    end
//    for(i=0;i<CONV1;i=i+1) begin
//        b_conv[(i*WIDTH)+:WIDTH] = i;
//    end
    for(i=0;i<OUTNODE;i=i+1) begin
//        b_fc[(i*WIDTH)+:WIDTH] = i;
        b_fc[(i*WIDTH)+:WIDTH] = fc1[((PIX_W-FILTER+1)>>1)*((PIX_H-FILTER+1)>>1)*CONV1*OUTNODE+i];
    end
    for (i=0;i<PIX_W*PIX_H;i=i+1) begin
        //fmap[i] = $random % 8;
        pic[(i*WIDTH)+:WIDTH] = image[i];
//        pic[(i*WIDTH)+:WIDTH] = i;
        //fmap[i] = 2;
        //$display("%d",feature_map[i]);
    end
    #5  start = 1'b1;
    #5  start = 1'b0; 
    //feature_map = {fmap[15],fmap[14],fmap[13],fmap[12],fmap[11],fmap[10],fmap[9],fmap[8],fmap[7],fmap[6],fmap[5],fmap[4],fmap[3],fmap[2],fmap[1],fmap[0]};
    
    
	#15000
	$display("************************************************************"); 
	$display($time, ,"Finish testing with no error");
	$display("************************************************************"); 
	$finish;
end
endmodule
