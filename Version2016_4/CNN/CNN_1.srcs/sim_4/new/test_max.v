//*****************************************************
// Testbench for the Serial Input Bitstream Pattern Detector
//*****************************************************
`timescale 1ns/10ps

module test_max;

`define CYCLE 10

parameter INNODE = 10;
parameter WIDTH = 8;

reg clk;
reg reset;
reg [WIDTH*INNODE-1:0] in;
reg start;
wire [$clog2(INNODE)-1:0] out;
wire valid;

//////////////////////////////////////////////////////
// DUT instance
//////////////////////////////////////////////////////
max #(.WIDTH(WIDTH),.INNODE(INNODE)) i_max(.clk(clk), .reset(reset), .in(in), .out(out), .start(start), .valid(valid));
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
    for (i=0;i<INNODE;i=i+1) begin
        //fmap[i] = $random % 8;
        in[(i*WIDTH)+:WIDTH] = -1*i;
        //fmap[i] = 2;
        //$display("%d",feature_map[i]);
    end
    //feature_map = {fmap[15],fmap[14],fmap[13],fmap[12],fmap[11],fmap[10],fmap[9],fmap[8],fmap[7],fmap[6],fmap[5],fmap[4],fmap[3],fmap[2],fmap[1],fmap[0]};
	#5  start = 1'b1;
    #5  start = 1'b0;    
	#984
	$display("************************************************************"); 
	$display($time, ,"Finish testing with no error");
	$display("************************************************************"); 
	$finish;
end
endmodule
