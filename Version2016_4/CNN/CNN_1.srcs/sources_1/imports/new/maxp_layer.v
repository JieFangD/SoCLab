`timescale 1ns / 10ps

module maxp_layer(clk,reset,feature_map,out,start,valid);
parameter WIDTH = 8;
parameter PIX_W = 4;
parameter PIX_H = 4;
parameter FILTER = 2;
input clk;
input reset;
input [WIDTH*PIX_H*PIX_W-1:0] feature_map;
output [WIDTH*(PIX_W >> 1)*(PIX_H >> 1)-1:0] out;
input start;
output valid;

reg [WIDTH-1:0] sum_r [(PIX_W >> 1)*(PIX_H >> 1)-1:0];
reg [WIDTH-1:0] sum_w [(PIX_W >> 1)*(PIX_H >> 1)-1:0];
reg [1:0] state_r, state_w;
reg [$clog2(PIX_W):0] cntrow_r, cntrow_w;
reg [$clog2(PIX_H):0] cntcol_r, cntcol_w;
reg [WIDTH-1:0] image_r [PIX_W*PIX_H-1:0];
reg [WIDTH-1:0] image_w [PIX_W*PIX_H-1:0];
reg [WIDTH*FILTER*FILTER-1:0] image;
reg valid;
reg [WIDTH*(PIX_W >> 1)*(PIX_H >> 1)-1:0] out;
wire [WIDTH-1:0] sum;

integer i;
parameter STAR = 2'b00;
parameter CALC = 2'b01;
parameter NEXT = 2'b10;
parameter END  = 2'b11;

matrix_biggest #(.WIDTH(WIDTH),.FILTER(FILTER)) mb0(.clk(clk),.reset(reset),.image(image),.out(sum));

always@(*) begin
    case(state_r)   
        STAR: begin
            if(start) state_w = CALC;
            else state_w = STAR;
        end
        CALC: begin
            if(cntrow_r >= PIX_W-FILTER-1) state_w = NEXT;
            else state_w = CALC;
        end
        NEXT: begin
            if(cntcol_r >= PIX_H-FILTER-1) state_w = END;
            else state_w = CALC;       
        end
        END: state_w = STAR;
    endcase
end

always@(*) begin
    cntrow_w = cntrow_r;
    cntcol_w = cntcol_r;
    for(i=0;i<(PIX_W >> 1)*(PIX_H >> 1);i=i+1) out[(i*WIDTH)+:WIDTH] = sum_r[i];
    valid = 0;
    for (i=0;i<PIX_W*PIX_H;i=i+1) begin
        image_w[i] = image_r[i];
    end
    for (i=0;i<(PIX_W-2)*(PIX_H-2);i=i+1) begin
        sum_w[i] = sum_r[i];
    end
    image = {image_r[PIX_W*PIX_H-1],image_r[PIX_W*PIX_H-2],image_r[PIX_W*(PIX_H-1)-1],image_r[PIX_W*(PIX_H-1)-2]};
    if(state_r == STAR) begin
         for (i=0;i<PIX_W*PIX_H;i=i+1) begin
            image_w[i] = feature_map[(i*WIDTH)+:WIDTH];
         end
         cntrow_w = 2;
    end else if (state_r == CALC) begin
        cntrow_w = cntrow_r + 2;
        for (i=0;i<PIX_W*PIX_H-2;i=i+1) begin
            image_w[i+2] = image_r[i];
        end 
    end else if (state_r == NEXT) begin
        cntrow_w = 2;
        cntcol_w = cntcol_r + 2;
        for (i=0;i<PIX_W*(PIX_H-1)-FILTER+1;i=i+1) begin
            if(PIX_W%2 == 0) image_w[i+PIX_W+FILTER] = image_r[i];
            else image_w[i+PIX_W+FILTER+1] = image_r[i];
        end
    end else begin
        valid = 1;
    end
    if(state_r != END && state_r != STAR) begin
        for (i=0;i<(PIX_W>>1)*(PIX_H>>1)-1;i=i+1) begin
            sum_w[i+1] = sum_r[i];
        end
        sum_w[0] = sum;
    end
end

always@(posedge clk or posedge reset) begin
    if(reset) begin
        for (i=0;i<(PIX_W-2)*(PIX_H-2);i=i+1) begin
            sum_r[i] <= 0;
        end
        for (i=0;i<PIX_W*PIX_H;i=i+1) begin
            image_r[i] <= 0;
        end
        cntcol_r <= 0;
        cntrow_r <= 0;
        state_r <= 0; 
    end
    else begin
        for (i=0;i<(PIX_W-2)*(PIX_H-2);i=i+1) begin
            sum_r[i] <= sum_w[i];
        end
        for (i=0;i<PIX_W*PIX_H;i=i+1) begin
            image_r[i] <= image_w[i];
        end
        cntcol_r <= cntcol_w;
        cntrow_r <= cntrow_w;
        state_r <= state_w;     
    end 
end
endmodule