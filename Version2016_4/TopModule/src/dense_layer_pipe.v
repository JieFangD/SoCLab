`timescale 1ns / 10ps

module dense_layer_pipe(clk,reset,weight,in,bias,out,start,valid,getinput);
parameter WIDTH = 8;
parameter INNODE = 10;
parameter OUTNODE = 10;
input clk;
input reset;
input [WIDTH-1:0] weight;
input [WIDTH*INNODE-1:0] in;
input [WIDTH*OUTNODE-1:0] bias;
output [WIDTH*OUTNODE-1:0] out;
input start;
output valid;
output getinput;

reg [WIDTH*OUTNODE-1:0] bias_r, bias_w;
reg [WIDTH*INNODE-1:0] in_r, in_w;
reg [WIDTH-1:0] out_r [OUTNODE-1:0];
reg [WIDTH-1:0] out_w [OUTNODE-1:0];
reg [1:0] state_r, state_w;
reg valid;
reg [$clog2(OUTNODE)-1:0] cnto_r, cnto_w;
reg [$clog2(INNODE)-1:0] cnti_r, cnti_w;
reg [WIDTH-1:0] sum_r, sum_w, weight_r, weight_w;
reg [WIDTH*OUTNODE-1:0] out;
reg start_r, start_w, getinput_r, getinput_w;

assign getinput = getinput_r;
integer i;
parameter STAR = 2'b00;
parameter CALC = 2'b01;
parameter NEXT = 2'b10;
parameter END  = 2'b11;

always@(*) begin
    case(state_r)
        STAR: begin
            if(start_r == 1) state_w = CALC;
            else state_w = STAR;
        end
        CALC: begin
            if(cnti_r == INNODE-1) state_w = NEXT;
            else state_w = CALC;
        end
        NEXT: begin
            if(cnto_r == OUTNODE-1) state_w = END;
            else state_w = CALC;
        end
        END: state_w = STAR;
    endcase
end

always@(*) begin
    start_w = start;
    cnti_w = cnti_r;
    cnto_w = cnto_r;
    bias_w = bias_r;   
    in_w = in_r;
    weight_w = weight;
    for(i=0;i<OUTNODE;i=i+1) out[(i*WIDTH)+:WIDTH] = out_r[i];
    for(i=0;i<OUTNODE;i=i+1) out_w[i] = out_r[i];    
    valid = 0;
    getinput_w = 0;
    sum_w = sum_r;
    if(state_r == STAR) begin
        if(start_r) begin
            cnti_w = cnti_r + 1;
            bias_w = bias << WIDTH;        
            in_w = in;
            getinput_w = 1;
            sum_w = bias[WIDTH*OUTNODE-1:WIDTH*(OUTNODE-1)];
        end
    end else if(state_r == CALC) begin
        cnti_w = cnti_r + 1;
        sum_w = sum_r + weight_r*in_r[WIDTH*INNODE-1:WIDTH*(INNODE-1)];
        in_w = {in_r[WIDTH*(INNODE-1):0],in_r[WIDTH*INNODE-1:WIDTH*(INNODE-1)]};
    end else if(state_r == NEXT) begin
        for(i=0;i<OUTNODE-1;i=i+1) out_w[i+1] = out_r[i];
        bias_w = bias_r << WIDTH;  
        cnto_w = cnto_r + 1;
        in_w = {in_r[WIDTH*(INNODE-1):0],in_r[WIDTH*INNODE-1:WIDTH*(INNODE-1)]};
        out_w[0] = sum_r;
        sum_w = bias_r[WIDTH*OUTNODE-1:WIDTH*(OUTNODE-1)];
        cnti_w = 1;
    end else if(state_r == END) begin
        valid = 1;
        cnti_w = 0;
        cnto_w = 0;
    end
end

always@(posedge clk or posedge reset) begin
    if(reset) begin
        for (i=0;i<OUTNODE;i=i+1) begin
            out_r[i] <= 0;
        end
        in_r <= 0;
        sum_r <= 0;
        weight_r <= 0;
        bias_r <= 0; 
        cnti_r <= 0;
        cnto_r <= 0;
        state_r <= 0;
        start_r <= 0;
        getinput_r <= 0;
    end
    else begin
        for (i=0;i<OUTNODE;i=i+1) begin
            out_r[i] <= out_w[i];
        end
        in_r <= in_w;
        sum_r <= sum_w;
        weight_r <= weight_w;
        bias_r <= bias_w; 
        cnti_r <= cnti_w;
        cnto_r <= cnto_w;
        state_r <= state_w;
        start_r <= start_w;
        getinput_r <= getinput_w;
    end 
end
endmodule