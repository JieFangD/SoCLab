`timescale 1ns / 10ps
//parameter NUM = 9;
module matrix_biggest(clk,reset,image,out,valid);
parameter WIDTH = 8;
parameter FILTER = 2;
input clk;
input reset;
input [WIDTH*FILTER*FILTER-1:0] image;
output [WIDTH-1:0] out;
output valid;

reg [WIDTH-1:0] out;
reg signed [WIDTH-1:0] imag [FILTER*FILTER-1:0];
integer i;
always@(*) begin
    for(i=0;i<FILTER*FILTER;i=i+1) begin
        imag[i] = image[(i*WIDTH)+:WIDTH];
    end
    if(imag[3]>imag[2]) begin
        if(imag[1]>imag[0]) begin
            if(imag[3]>imag[1]) begin
                if(imag[3]<0) out = 0;
                else out = imag[3];
            end else begin
                if(imag[1]<0) out = 0;
                else out = imag[1];            
            end
        end else begin
            if(imag[3]>imag[0]) begin
                if(imag[3]<0) out = 0;
                else out = imag[3];
            end else begin
                if(imag[0]<0) out = 0;
                else out = imag[0];
            end
        end
    end else begin
        if(imag[1]>imag[0]) begin
            if(imag[2]>imag[1]) begin
                if(imag[2]<0) out = 0;
                else out = imag[2];            
            end else begin
                if(imag[1]<0) out = 0;
                else out = imag[1];                
            end
        end else begin
            if(imag[2]>imag[0]) begin
                if(imag[2]<0) out = 0;
                else out = imag[2];            
            end else begin
                if(imag[0]<0) out = 0;
                else out = imag[0];                
            end
        end        
    end
end
endmodule
