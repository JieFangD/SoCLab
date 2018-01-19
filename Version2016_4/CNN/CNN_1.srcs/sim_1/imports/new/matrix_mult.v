`timescale 1ns / 10ps
//parameter NUM = 9;
module matrix_mult(clk,reset,weight,image,bias,out,valid);
parameter WIDTH = 8;
parameter LEN = 10;
input clk;
input reset;
input [WIDTH*LEN-1:0] weight;
input [WIDTH*LEN-1:0] image;
input [WIDTH-1:0] bias;
output [WIDTH-1:0] out;
output valid;

integer i;
reg [WIDTH-1:0] w [LEN-1:0];
reg [WIDTH-1:0] imag [LEN-1:0];

//assign out = w[8]*imag[8]+w[7]*imag[7]+w[6]*imag[6]+w[5]*imag[5]+w[4]*imag[4]+w[3]*imag[3]+w[2]*imag[2]+w[1]*imag[1]+w[0]*imag[0]+bias;
reg [WIDTH-1:0] sum [LEN-1:0];
assign out = sum[LEN-1];
always@(*) begin
    for(i=0;i<LEN;i=i+1) begin
        w[i] = weight[(i*WIDTH)+:WIDTH];
        imag[i] = image[(i*WIDTH)+:WIDTH];
    end
    for(i=0;i<LEN;i=i+1) begin
        if (i == 0) begin
            sum[i] = w[0]*imag[0] + bias;
        end else begin
            sum[i] = sum[i-1] + w[i]*imag[i];
        end
    end
end
endmodule
