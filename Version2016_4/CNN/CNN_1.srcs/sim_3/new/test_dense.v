//*****************************************************
// Testbench for the Serial Input Bitstream Pattern Detector
//*****************************************************
`timescale 1ns/10ps

module test_dense;

`define CYCLE 10

parameter WIDTH = 8;
parameter INNODE = 5;
parameter OUTNODE = 5;

reg clk;
reg reset;
reg [WIDTH*INNODE*OUTNODE-1:0] weight;
reg [WIDTH*INNODE-1:0] in;
reg [WIDTH*OUTNODE-1:0] bias;
reg start;
wire [WIDTH*OUTNODE-1:0] out;
wire valid;

//////////////////////////////////////////////////////
// DUT instance
//////////////////////////////////////////////////////
dense_layer #(.WIDTH(WIDTH),.INNODE(INNODE),.OUTNODE(OUTNODE)) i_dense(.clk(clk), .reset(reset), .weight(weight), .in(in), .bias(bias), .out(out), .start(start), .valid(valid));
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
        in[(i*WIDTH)+:WIDTH] = -2+i;
    end
    for (i=0;i<OUTNODE;i=i+1) begin
        bias[(i*WIDTH)+:WIDTH] = 1;
    end
    for (i=0;i<INNODE*OUTNODE;i=i+1) begin
        weight[(i*WIDTH)+:WIDTH] = -2;
        //fmap[i] = $random % 8;
        //feature_map[(i*WIDTH)+:WIDTH] = i/PIX_W-2;
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

//////////////////////////////////////////////////////
// stimulus gen.
//////////////////////////////////////////////////////

//always@(posedge clk)
//begin
//if (reset) cnt <=  9;  // count the bit of data to be input
//else  begin
//	if (cnt == 0)  cnt <=  9;
//	else cnt <=  cnt -1 ;
//end
//end


//always@(posedge clk)
//begin
//if (reset) data <= 0;  
//else if (cnt == 0) data <= data + 1;
//else data <= data;
//end




//always@(posedge clk)
//begin
//if (reset) shifter <=   5'bxxxxx; // store value of data stream, used to generate golden pattern
//else  begin
//	shifter[4:1] <=  shifter [3:0];
//	shifter[0] <=  data[cnt];
//end
//end

//always@(posedge clk)
//begin
//if (reset) bit_in <=  0;
//else bit_in <=  data[cnt];
//end

//always@(shifter or count)
//begin
//if (!shifter[3] && !shifter[2] && shifter[1] && !shifter[0])  answer = 1;
//else answer = 0;
//end



//always@(posedge clk)
//begin
//if (reset) cycle <= 0;
//else cycle <= cycle + 1;
//#(`CYCLE/5) 
//if (det_out == answer) begin
	
//	end
//else  begin
//		$display($time,,"Testing failed at cycle %d !!, det_out should be %b", cycle, answer);
//		#(`CYCLE * 2)
//		$finish;
//		end
//end

//////////////////////////////////////////////////////
// Waveform DataBase.
//////////////////////////////////////////////////////
//initial
//begin
//$fsdbDumpfile("fsm.fsdb");
//$fsdbDumpvars();
//end
endmodule
