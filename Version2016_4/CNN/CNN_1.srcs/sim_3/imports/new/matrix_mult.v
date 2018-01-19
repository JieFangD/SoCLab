`timescale 1ns / 10ps
//parameter NUM = 9;
module matrix_mult(clk,reset,weight,image,bias,out,valid);
parameter WIDTH = 8;
parameter FILTER = 3;
input clk;
input reset;
input [WIDTH*FILTER*FILTER-1:0] weight;
input [WIDTH*FILTER*FILTER-1:0] image;
input [WIDTH-1:0] bias;
output [WIDTH-1:0] out;
output valid;

integer i;
reg [WIDTH-1:0] w [8:0];
reg [WIDTH-1:0] imag [8:0];
assign out = w[8]*imag[8]+w[7]*imag[7]+w[6]*imag[6]+w[5]*imag[5]+w[4]*imag[4]+w[3]*imag[3]+w[2]*imag[2]+w[1]*imag[1]+w[0]*imag[0]+bias;
always@(*) begin
    for(i=0;i<FILTER*FILTER;i=i+1) begin
        w[i] = weight[(i*WIDTH)+:WIDTH];
        imag[i] = image[(i*WIDTH)+:WIDTH];
    end
end
endmodule
