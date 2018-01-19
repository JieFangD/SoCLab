`timescale 1ns / 10ps

module conv_layer(clk,reset,weight,feature_map,bias,out,start,valid);
parameter WIDTH = 8;
parameter PIX_W = 4;
parameter PIX_H = 4;
parameter FILTER = 3;
input clk;
input reset;
input [WIDTH*FILTER*FILTER-1:0] weight;
input [WIDTH*PIX_H*PIX_W-1:0] feature_map;
input [WIDTH-1:0] bias;
output [WIDTH*(PIX_W-FILTER+1)*(PIX_H-FILTER+1)-1:0] out;
input start;
output valid;

reg [WIDTH-1:0] sum_r [(PIX_W-FILTER+1)*(PIX_H-FILTER+1)-1:0];
reg [WIDTH-1:0] sum_w [(PIX_W-FILTER+1)*(PIX_H-FILTER+1)-1:0];
reg [1:0] state_r, state_w;
reg [4:0] cntrow_r, cntrow_w, cntcol_r, cntcol_w;
reg [WIDTH-1:0] image_r [PIX_W*PIX_H-1:0];
reg [WIDTH-1:0] image_w [PIX_W*PIX_H-1:0];
reg [WIDTH*FILTER*FILTER-1:0] image;
reg [WIDTH*(PIX_W-FILTER+1)*(PIX_H-FILTER+1)-1:0] out;
reg valid;
wire [WIDTH-1:0] sum;

integer i;
parameter STAR = 2'b00;
parameter CALC = 2'b01;
parameter NEXT = 2'b10;
parameter END  = 2'b11;

matrix_mult #(.WIDTH(WIDTH),.LEN(FILTER*FILTER)) mm0(.clk(clk),.reset(reset),.weight(weight),.image(image),.bias(bias),.out(sum));

always@(*) begin
    case(state_r)   
        STAR: begin
            if(start) state_w = CALC;
        end
        CALC: begin
            if(cntrow_r == PIX_W-FILTER) state_w = NEXT;
            else state_w = CALC;
        end
        NEXT: begin
            if(cntcol_r == PIX_H-FILTER) state_w = END;
            else state_w = CALC;
        end
        END: state_w = STAR;
    endcase
end

always@(*) begin
    cntrow_w = cntrow_r;
    cntcol_w = cntcol_r;
    for (i=0;i<PIX_W*PIX_H;i=i+1) begin
       image_w[i] = image_r[i];
    end
    valid = 0;
    for(i=0;i<(PIX_W-FILTER+1)*(PIX_H-FILTER+1);i=i+1) out[(i*WIDTH)+:WIDTH] = sum_r[i];
    image = {image_r[PIX_W*PIX_H-1],image_r[PIX_W*PIX_H-2],image_r[PIX_W*PIX_H-3],image_r[PIX_W*(PIX_H-1)-1],image_r[PIX_W*(PIX_H-1)-2],image_r[PIX_W*(PIX_H-1)-3],image_r[PIX_W*(PIX_H-2)-1],image_r[PIX_W*(PIX_H-2)-2],image_r[PIX_W*(PIX_H-2)-3]};
    if(state_r == STAR) begin
         for (i=0;i<PIX_W*PIX_H;i=i+1) begin
            image_w[i] = feature_map[(i*WIDTH)+:WIDTH];
         end
         cntrow_w = cntrow_r + 1;
    end else if (state_r == CALC) begin
        cntrow_w = cntrow_r + 1;
        for (i=0;i<PIX_W*PIX_H-1;i=i+1) begin
            image_w[i+1] = image_r[i];
        end  
    end else if (state_r == NEXT) begin
        cntrow_w = 1;
        cntcol_w = cntcol_r + 1;
        for (i=0;i<PIX_W*PIX_H-FILTER;i=i+1) begin
            image_w[i+FILTER] = image_r[i];
        end
    end else begin
        valid = 1;
    end
    if(state_r != END) begin
        for (i=0;i<(PIX_W-2)*(PIX_H-2)-1;i=i+1) begin
            sum_w[i+1] = sum_r[i];
        end
        sum_w[0] = sum;
    end
    
    //sum_w[0] = weight[8]*image_r[PIXEL*PIXEL-1]+weight[7]*feature_map[PIXEL*PIXEL-2]+weight[6]*feature_map[PIXEL*PIXEL-3]+weight[5]*feature_map[PIXEL*(PIXEL-1)-1]+weight[4]*feature_map[PIXEL*(PIXEL-1)-2]+weight[3]*feature_map[PIXEL*(PIXEL-1)-3]+weight[2]*feature_map[PIXEL*(PIXEL-2)-1]+weight[1]*feature_map[PIXEL*(PIXEL-2)-2]+weight[0]*feature_map[PIXEL*(PIXEL-2)-3]+bias;
end

always@(posedge clk or posedge reset) begin
    if(reset) begin
        for (i=0;i<(PIX_W-2)*(PIX_H-2);i=i+1) begin
            sum_r[i] <= 0;
        end
        for (i=0;i<PIX_W*PIX_H;i=i+1) begin
            image_r[i] <= 0;
        end
        cntcol_r <= 5'd0;
        cntrow_r <= 5'd0;
        state_r <= 2'd0; 
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
