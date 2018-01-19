//*****************************************************
// Testbench for the Serial Input Bitstream Pattern Detector
//*****************************************************
`timescale 1ns/10ps

module test_TopModule;

`define CYCLE 10

parameter WIDTH = 8;
parameter PIX_W = 28;
parameter PIX_H = 28;
parameter OUTNODE = 10;

reg clk;
reg reset;
wire [31:0] doutb;
wire [10:0] addrb;
wire [3:0] web;
wire [31:0] dinb;
wire [7:0] LED;

reg [WIDTH-1:0] image [0:PIX_W*PIX_W-1];
reg [WIDTH-1:0] image2 [0:PIX_W*PIX_W-1];

reg [10:0] addra;
reg [3:0] wea;
reg [31:0] dina;
wire [31:0] douta;
wire enb;

blk_mem_gen_3 i_blk(.clka(clk), .wea(wea), .addra(addra), .dina(dina), .douta(douta), .clkb(clk), .enb(enb), .web(web), .addrb(addrb), .dinb(dinb), .doutb(doutb));
TopModule #(.WIDTH(WIDTH),.PIX_W(PIX_W), .PIX_H(PIX_H), .OUTNODE(OUTNODE)) i_top(.clk(clk), .reset(reset), .addrb(addrb), .enb(enb), .web(web), .dinb(dinb), .doutb(doutb), .LED(LED));
integer i;
//////////////////////////////////////////////////////
// clock gen.
//////////////////////////////////////////////////////
initial clk = 0;
initial $readmemb ("three.dat", image);
initial $readmemb ("six.dat", image2);
//initial $readmemb ("nine.dat", image3);
always #(`CYCLE/2 ) clk = ~clk;

//////////////////////////////////////////////////////
// initial setup & Finish flag
//////////////////////////////////////////////////////
initial
begin
	reset = 1'b0;
	wea = 0;
	addra = 8'd196;
	#2.5  reset = 1'b1;
	#5  reset = 1'b0;
//	start = 1'b0;
//	#7.5  start = 1'b1;
//    for(i=0;i<OUTNODE;i=i+1) begin
//        b_fc[(i*WIDTH)+:WIDTH] = fc1[PIX_W*PIX_H*OUTNODE+i];
//    end    
//    for (i=0;i<PIX_W*PIX_H;i=i+1) begin
//        pic[(i*WIDTH)+:WIDTH] = image[i];
//    end
//    w_fc = fc1[PIX_W*PIX_H*OUTNODE-1];
//    #10  start = 1'b0;          
//    for(i=PIX_W*PIX_H*OUTNODE-2;i>=0;i=i-1) begin
//        #10 w_fc = fc1[i];
//    end
    if(douta == 32'd0) begin
        wea = 4'd15;
        for(i=0;i<196;i=i+1) begin
            #10 addra = i;
            dina = {image[783-4*i],image[783-4*i-1],image[783-4*i-2],image[783-4*i-3]};
        end
        #10 addra = 196;
        dina = 32'hffffffff;
        #10 wea = 0;
//        $readmemb ("nine.dat", image);
    end
    
    
	#240000
	$display("************************************************************"); 
	$display($time, ,"Finish testing with no error");
	$display("************************************************************"); 
	$finish;
end

//always@(*) begin
//    if(douta == 32'd0) begin
//        wea = 1;
//        for(i=0;i<196;i=i+1) begin
//            #10 addra = i;
//            dina = {image[783-4*i],image[783-4*i-1],image[783-4*i-2],image[783-4*i-3]};
//        end
//        #10 addra = 196;
//        dina = 32'hffffffff;
//        #10 wea = 0;
//        $readmemb ("nine.dat", image);
//    end
//end
endmodule
