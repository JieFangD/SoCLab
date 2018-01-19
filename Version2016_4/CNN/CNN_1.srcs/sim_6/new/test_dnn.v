//*****************************************************
// Testbench for the Serial Input Bitstream Pattern Detector
//*****************************************************
`timescale 1ns/10ps

module test_dnn;

`define CYCLE 10

parameter WIDTH = 8;
parameter PIX_W = 28;
parameter PIX_H = 28;
parameter FILTER = 3;
parameter CONV1 = 1;
parameter OUTNODE = 10;

reg clk;
reg reset;
reg [WIDTH*PIX_W*PIX_H*OUTNODE-1:0] w_fc;
reg [WIDTH*PIX_H*PIX_W-1:0] pic;
reg [WIDTH*OUTNODE-1:0] b_fc;
wire [$clog2(OUTNODE)-1:0] out;
reg start;
wire valid;
reg [WIDTH-1:0] fc1 [0:PIX_W*PIX_H*OUTNODE+OUTNODE-1];
reg [WIDTH-1:0] image [0:PIX_W*PIX_W-1];
//////////////////////////////////////////////////////
// DUT instance
//////////////////////////////////////////////////////
dnn #(.WIDTH(WIDTH),.PIX_W(PIX_W),.PIX_H(PIX_H),.OUTNODE(OUTNODE)) i_dnn(.clk(clk), .reset(reset), .w_fc(w_fc), .pic(pic), .b_fc(b_fc), .out(out), .start(start), .valid(valid));
integer i;
//////////////////////////////////////////////////////
// clock gen.
//////////////////////////////////////////////////////
initial clk = 0;
initial $readmemb ("fc1.dat", fc1);
initial $readmemb ("three.dat", image);
always #(`CYCLE/2 ) clk = ~clk;

//////////////////////////////////////////////////////
// initial setup & Finish flag
//////////////////////////////////////////////////////
initial
begin
	reset = 1'b0;
	#2.5  reset = 1'b1;
	#5  reset = 1'b0;
    
    for(i=0;i<PIX_W*PIX_H*OUTNODE;i=i+1) begin
        w_fc[(i*WIDTH)+:WIDTH] = fc1[i];
    end
    for(i=0;i<OUTNODE;i=i+1) begin
        b_fc[(i*WIDTH)+:WIDTH] = fc1[PIX_W*PIX_H*OUTNODE+i];
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
    
	#15000
	$display("************************************************************"); 
	$display($time, ,"Finish testing with no error");
	$display("************************************************************"); 
	$finish;
end
endmodule
