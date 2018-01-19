`timescale 1ns / 1ps
module image(clk, reset, we, addr, din, dout, image, valid, getpic, state_r, getpic_r);

parameter WIDTH = 8;
parameter PIX_W = 28;
parameter PIX_H = 28;
input clk;
input reset;
output we;
output [7:0] addr;
output [31:0] din;
input [31:0] dout;
output [WIDTH*PIX_H*PIX_W-1:0] image;
output valid;
input getpic;
output [1:0] state_r;
output getpic_r;

parameter DETECT = 2'b00;
parameter WRITE = 2'b01;
parameter READ = 2'b10;

reg we_r, we_w, valid_r, valid_w, getpic_r, getpic_w;
reg [7:0] addr_r, addr_w;
reg [31:0] din_r, din_w;
reg [1:0] state_r, state_w;
reg [7:0] cnt_r, cnt_w;
reg [WIDTH*PIX_H*PIX_W-1:0] image_r, image_w;

assign we = we_r;
assign addr = addr_r;
assign din = din_r;
assign valid = valid_r;
assign image = image_r;

always@(*) begin
    case(state_r)
        DETECT: begin
            if(dout == 32'hffffffff && getpic_r) state_w = WRITE;
            else state_w = DETECT;
        end
        WRITE: begin
            state_w = READ;
        end        
        READ: begin
            if(cnt_r == 8'd197) state_w = DETECT;
            else state_w = READ;
        end
    endcase
end

always@(*) begin
    cnt_w = cnt_r;
    we_w = we_r;
    addr_w = addr_r;
    din_w = din_r;
    image_w = image_r;
    valid_w = 0;
    getpic_w = getpic_r;
    if(getpic == 1) getpic_w = 1;
    if(state_r == DETECT) begin
        cnt_w = 0;
        addr_w = 8'd196;
        if(dout == 32'hffffffff && getpic_r) begin
            we_w = 1;
            din_w = 0;
            addr_w = 8'd196;
            getpic_w = 0;
        end
    end else if(state_r == WRITE) begin
        we_w = 0;
        addr_w = 0;
    end else if(state_r == READ) begin
        image_w = image_r << 4*WIDTH;
        image_w[4*WIDTH-1:0] = dout;
        addr_w = addr_r + 1;
        cnt_w = cnt_r + 1;
        if(cnt_r == 8'd196) valid_w = 1;
    end
end

always@(posedge clk or posedge reset) begin
    if(reset) begin
        state_r <= 0;
        cnt_r <= 0;
        we_r <= 0;
        addr_r <= 8'd196;
        din_r <= 0;
        image_r <= 0;
        valid_r <= 0;
        getpic_r <= 1;
    end else begin
        state_r <= state_w;
        cnt_r <= cnt_w;
        we_r <= we_w;
        addr_r <= addr_w;
        din_r <= din_w;
        image_r <= image_w;
        valid_r <= valid_w;
        getpic_r <= getpic_w;
    end
end

endmodule
