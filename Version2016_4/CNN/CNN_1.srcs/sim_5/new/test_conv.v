//*****************************************************
// Testbench for the Serial Input Bitstream Pattern Detector
//*****************************************************
`timescale 1ns/10ps

module test_conv;

`define CYCLE 10

parameter WIDTH = 8;
parameter PIX_W = 4;
parameter PIX_H = 4;
parameter FILTER = 3;

reg clk;
reg reset;
reg [WIDTH*FILTER*FILTER-1:0] weight;
reg [WIDTH*PIX_W*PIX_H-1:0] feature_map;
reg [WIDTH-1:0] bias;
wire [WIDTH*(PIX_W-FILTER+1)*(PIX_H-FILTER+1)-1:0] sum;
reg start;
wire valid;

//////////////////////////////////////////////////////
// DUT instance
//////////////////////////////////////////////////////
conv_layer #(.WIDTH(WIDTH),.PIX_W(PIX_W),.PIX_H(PIX_H),.FILTER(FILTER)) i_conv(.clk(clk), .reset(reset), .weight(weight), .feature_map(feature_map), .bias(bias), .out(sum), .start(start), .valid(valid));
integer i;

//////////////////////////////////////////////////////
// clock gen.
//////////////////////////////////////////////////////
initial clk = 0;
always #(`CYCLE/2 ) clk = ~clk;

//////////////////////////////////////////////////////
// initial setup & Finish flag
//////////////////////////////////////////////////////
initial
begin
	reset = 1'b0;
	#2.5  reset = 1'b1;
	#5  reset = 1'b0;

    for(i=0;i<FILTER*FILTER;i=i+1) begin
        weight[(i*WIDTH)+:WIDTH] = 1;
    end
    bias = 1;
    for (i=0;i<PIX_W*PIX_H;i=i+1) begin
        //fmap[i] = $random % 8;
        feature_map[(i*WIDTH)+:WIDTH] = i/PIX_W+20;
        //fmap[i] = 2;
        //$display("%d",feature_map[i]);
    end
	#5  start = 1'b1;
	#5  start = 1'b0;    
    //feature_map = {fmap[15],fmap[14],fmap[13],fmap[12],fmap[11],fmap[10],fmap[9],fmap[8],fmap[7],fmap[6],fmap[5],fmap[4],fmap[3],fmap[2],fmap[1],fmap[0]};
    
    
	#984
	$display("************************************************************"); 
	$display($time, ,"Finish testing with no error");
	$display("************************************************************"); 
	$finish;
end
endmodule
