//*****************************************************
// Testbench for the Serial Input Bitstream Pattern Detector
//*****************************************************
`timescale 1ns/10ps

module test_dnn_pipe;

`define CYCLE 10

parameter WIDTH = 8;
parameter PIX_W = 28;
parameter PIX_H = 28;
parameter OUTNODE = 10;

reg clk;
reg reset;
//reg [WIDTH-1:0] w_fc;
wire [WIDTH*PIX_H*PIX_W-1:0] pic;
//reg [WIDTH*OUTNODE-1:0] b_fc;
wire [$clog2(OUTNODE)-1:0] out;
reg start;
wire valid, valid_image;
reg [WIDTH-1:0] fc1 [0:PIX_W*PIX_H*OUTNODE+OUTNODE-1];
reg [WIDTH-1:0] image [0:PIX_W*PIX_W-1];
reg [WIDTH-1:0] image2 [0:PIX_W*PIX_W-1];

wire valid12;
wire [WIDTH*OUTNODE-1:0] out12;
wire finish;
//////////////////////////////////////////////////////
// DUT instance
//////////////////////////////////////////////////////

reg [7:0] addra;
wire[7:0] addrb;
reg wea;
wire web;
reg [31:0] dina;
wire [31:0] dinb;
wire [31:0] douta, doutb;
wire getpic;

blk_mem_gen_1 i_blk(.clka(clk), .wea(wea), .addra(addra), .dina(dina), .douta(douta), .clkb(clk), .web(web), .addrb(addrb), .dinb(dinb), .doutb(doutb));
image #(.WIDTH(WIDTH),.PIX_W(PIX_W), .PIX_H(PIX_H)) i_imag(.clk(clk), .reset(reset), .we(web), .addr(addrb), .din(dinb), .dout(doutb), .image(pic), .valid(valid_image), .getpic(getpic));
dnn_pipe #(.WIDTH(WIDTH), .INNODE(PIX_W*PIX_H), .OUTNODE(OUTNODE)) i_dnn(.clk(clk), .reset(reset), .in(pic), .out(out), .start(valid_image), .valid(valid), .finish(finish), .conti(1'b1), .getinput(getpic));
//max #(.WIDTH(WIDTH),.INNODE(OUTNODE)) i_max0(.clk(clk), .reset(reset), .in(out12), .out(out), .start(valid12), .valid(valid));
integer i;
//////////////////////////////////////////////////////
// clock gen.
//////////////////////////////////////////////////////
initial clk = 0;
initial $readmemb ("fc1.dat", fc1);
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
	start = 1'b0;
	#7.5  start = 1'b1;
//    for(i=0;i<OUTNODE;i=i+1) begin
//        b_fc[(i*WIDTH)+:WIDTH] = fc1[PIX_W*PIX_H*OUTNODE+i];
//    end    
//    for (i=0;i<PIX_W*PIX_H;i=i+1) begin
//        pic[(i*WIDTH)+:WIDTH] = image[i];
//    end
//    w_fc = fc1[PIX_W*PIX_H*OUTNODE-1];
    #10  start = 1'b0;          
//    for(i=PIX_W*PIX_H*OUTNODE-2;i>=0;i=i-1) begin
//        #10 w_fc = fc1[i];
//    end

    
	#240000
	$display("************************************************************"); 
	$display($time, ,"Finish testing with no error");
	$display("************************************************************"); 
	$finish;
end

always@(*) begin
//    if(valid_image == 1) begin
//        for (i=0;i<PIX_W*PIX_H;i=i+1) begin
//            if(image2[i] != pic[(i*WIDTH)+:WIDTH]) begin
//                $display("Testing failed at %d: %d != %d", i, image2[i], pic[(i*WIDTH)+:WIDTH]);
//            end
//        end
//    end
    if(valid_image && douta == 32'd0) begin
        wea = 1;
        for(i=0;i<196;i=i+1) begin
            #10 addra = i;
            dina = {image[783-4*i],image[783-4*i-1],image[783-4*i-2],image[783-4*i-3]};
        end
        #10 addra = 196;
        dina = 32'hffffffff;
        #10 wea = 0;
        $readmemb ("nine.dat", image);
    end
end
    
endmodule
