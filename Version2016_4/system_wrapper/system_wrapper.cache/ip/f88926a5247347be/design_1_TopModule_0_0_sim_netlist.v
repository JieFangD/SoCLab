// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Jan 14 12:46:10 2018
// Host        : DESKTOP-RH7QLJL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TopModule_0_0_sim_netlist.v
// Design      : design_1_TopModule_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* OUTNODE = "10" *) (* PIX_H = "28" *) (* PIX_W = "28" *) 
(* WIDTH = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule
   (clk,
    reset,
    addrb,
    web,
    dinb,
    doutb,
    enb,
    LED);
  input clk;
  input reset;
  output [7:0]addrb;
  output web;
  output [31:0]dinb;
  input [31:0]doutb;
  output enb;
  output [7:0]LED;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:6]\^LED ;
  wire [7:0]\^addrb ;
  wire clk;
  wire [31:0]doutb;
  wire getpic;
  wire reset;
  wire valid_r;
  wire web;

  assign LED[7:6] = \^LED [7:6];
  assign LED[5:4] = doutb[31:30];
  assign LED[3] = web;
  assign LED[2] = \<const0> ;
  assign LED[1] = \<const0> ;
  assign LED[0] = \<const0> ;
  assign addrb[7:4] = \^addrb [7:4];
  assign addrb[3:2] = \^LED [7:6];
  assign addrb[1:0] = \^addrb [1:0];
  assign dinb[31] = \<const0> ;
  assign dinb[30] = \<const0> ;
  assign dinb[29] = \<const0> ;
  assign dinb[28] = \<const0> ;
  assign dinb[27] = \<const0> ;
  assign dinb[26] = \<const0> ;
  assign dinb[25] = \<const0> ;
  assign dinb[24] = \<const0> ;
  assign dinb[23] = \<const0> ;
  assign dinb[22] = \<const0> ;
  assign dinb[21] = \<const0> ;
  assign dinb[20] = \<const0> ;
  assign dinb[19] = \<const0> ;
  assign dinb[18] = \<const0> ;
  assign dinb[17] = \<const0> ;
  assign dinb[16] = \<const0> ;
  assign dinb[15] = \<const0> ;
  assign dinb[14] = \<const0> ;
  assign dinb[13] = \<const0> ;
  assign dinb[12] = \<const0> ;
  assign dinb[11] = \<const0> ;
  assign dinb[10] = \<const0> ;
  assign dinb[9] = \<const0> ;
  assign dinb[8] = \<const0> ;
  assign dinb[7] = \<const0> ;
  assign dinb[6] = \<const0> ;
  assign dinb[5] = \<const0> ;
  assign dinb[4] = \<const0> ;
  assign dinb[3] = \<const0> ;
  assign dinb[2] = \<const0> ;
  assign dinb[1] = \<const0> ;
  assign dinb[0] = \<const0> ;
  assign enb = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dnn_pipe i_dnn
       (.clk(clk),
        .getinput(getpic),
        .reset(reset),
        .valid_r(valid_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image i_imag
       (.LED({\^LED ,web}),
        .addrb({\^addrb [7:4],\^addrb [1:0]}),
        .clk(clk),
        .doutb(doutb),
        .getinput(getpic),
        .reset(reset),
        .valid_r(valid_r));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_3_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_2
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7850" *) 
  (* C_READ_DEPTH_B = "7850" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "7850" *) 
  (* C_WRITE_DEPTH_B = "7850" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dense_layer_pipe
   (\addra_r_reg[0] ,
    getinput,
    cnt_r,
    Q,
    clk,
    reset);
  output \addra_r_reg[0] ;
  output getinput;
  input [12:0]cnt_r;
  input [1:0]Q;
  input clk;
  input reset;

  wire [1:0]Q;
  wire \addra_r_reg[0] ;
  wire clk;
  wire [12:0]cnt_r;
  wire \cnti_r[5]_i_2_n_0 ;
  wire \cnti_r[9]_i_1_n_0 ;
  wire \cnti_r[9]_i_3_n_0 ;
  wire [9:0]cnti_r_reg__0;
  wire [9:0]cnti_w;
  wire [3:0]cnto_r_reg__0;
  wire getinput;
  wire getinput_w;
  wire [3:0]p_0_in;
  wire reset;
  wire start_dnn2_out;
  wire start_r;
  wire start_r_i_2_n_0;
  wire start_r_i_3_n_0;
  wire \state_r[0]_i_1_n_0 ;
  wire \state_r[1]_i_1_n_0 ;
  wire \state_r[1]_i_2_n_0 ;
  wire \state_r[1]_i_3_n_0 ;
  wire \state_r[1]_i_4_n_0 ;
  wire [1:0]state_r_0;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \addra_r[12]_i_2 
       (.I0(cnt_r[9]),
        .I1(cnt_r[8]),
        .I2(cnt_r[11]),
        .I3(cnt_r[10]),
        .O(\addra_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \cnti_r[0]_i_1 
       (.I0(cnti_r_reg__0[0]),
        .I1(state_r_0[0]),
        .I2(state_r_0[1]),
        .O(cnti_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \cnti_r[1]_i_1 
       (.I0(state_r_0[1]),
        .I1(cnti_r_reg__0[1]),
        .I2(cnti_r_reg__0[0]),
        .O(cnti_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnti_r[2]_i_1 
       (.I0(cnti_r_reg__0[0]),
        .I1(cnti_r_reg__0[1]),
        .I2(cnti_r_reg__0[2]),
        .I3(state_r_0[1]),
        .O(cnti_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \cnti_r[3]_i_1 
       (.I0(cnti_r_reg__0[1]),
        .I1(cnti_r_reg__0[0]),
        .I2(cnti_r_reg__0[2]),
        .I3(cnti_r_reg__0[3]),
        .I4(state_r_0[1]),
        .O(cnti_w[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cnti_r[4]_i_1 
       (.I0(state_r_0[1]),
        .I1(cnti_r_reg__0[3]),
        .I2(cnti_r_reg__0[1]),
        .I3(cnti_r_reg__0[0]),
        .I4(cnti_r_reg__0[2]),
        .I5(cnti_r_reg__0[4]),
        .O(cnti_w[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \cnti_r[5]_i_1 
       (.I0(\cnti_r[5]_i_2_n_0 ),
        .I1(cnti_r_reg__0[5]),
        .I2(state_r_0[1]),
        .O(cnti_w[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnti_r[5]_i_2 
       (.I0(cnti_r_reg__0[3]),
        .I1(cnti_r_reg__0[1]),
        .I2(cnti_r_reg__0[0]),
        .I3(cnti_r_reg__0[2]),
        .I4(cnti_r_reg__0[4]),
        .O(\cnti_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \cnti_r[6]_i_1 
       (.I0(\cnti_r[9]_i_3_n_0 ),
        .I1(cnti_r_reg__0[6]),
        .I2(state_r_0[1]),
        .O(cnti_w[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \cnti_r[7]_i_1 
       (.I0(\cnti_r[9]_i_3_n_0 ),
        .I1(cnti_r_reg__0[6]),
        .I2(cnti_r_reg__0[7]),
        .I3(state_r_0[1]),
        .O(cnti_w[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \cnti_r[8]_i_1 
       (.I0(cnti_r_reg__0[6]),
        .I1(\cnti_r[9]_i_3_n_0 ),
        .I2(cnti_r_reg__0[7]),
        .I3(cnti_r_reg__0[8]),
        .I4(state_r_0[1]),
        .O(cnti_w[8]));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnti_r[9]_i_1 
       (.I0(start_r),
        .I1(state_r_0[1]),
        .I2(state_r_0[0]),
        .O(\cnti_r[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \cnti_r[9]_i_2 
       (.I0(cnti_r_reg__0[7]),
        .I1(\cnti_r[9]_i_3_n_0 ),
        .I2(cnti_r_reg__0[6]),
        .I3(cnti_r_reg__0[8]),
        .I4(cnti_r_reg__0[9]),
        .I5(state_r_0[1]),
        .O(cnti_w[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnti_r[9]_i_3 
       (.I0(cnti_r_reg__0[4]),
        .I1(cnti_r_reg__0[2]),
        .I2(cnti_r_reg__0[0]),
        .I3(cnti_r_reg__0[1]),
        .I4(cnti_r_reg__0[3]),
        .I5(cnti_r_reg__0[5]),
        .O(\cnti_r[9]_i_3_n_0 ));
  FDCE \cnti_r_reg[0] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[0]),
        .Q(cnti_r_reg__0[0]));
  FDCE \cnti_r_reg[1] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[1]),
        .Q(cnti_r_reg__0[1]));
  FDCE \cnti_r_reg[2] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[2]),
        .Q(cnti_r_reg__0[2]));
  FDCE \cnti_r_reg[3] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[3]),
        .Q(cnti_r_reg__0[3]));
  FDCE \cnti_r_reg[4] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[4]),
        .Q(cnti_r_reg__0[4]));
  FDCE \cnti_r_reg[5] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[5]),
        .Q(cnti_r_reg__0[5]));
  FDCE \cnti_r_reg[6] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[6]),
        .Q(cnti_r_reg__0[6]));
  FDCE \cnti_r_reg[7] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[7]),
        .Q(cnti_r_reg__0[7]));
  FDCE \cnti_r_reg[8] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[8]),
        .Q(cnti_r_reg__0[8]));
  FDCE \cnti_r_reg[9] 
       (.C(clk),
        .CE(\cnti_r[9]_i_1_n_0 ),
        .CLR(reset),
        .D(cnti_w[9]),
        .Q(cnti_r_reg__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cnto_r[0]_i_1 
       (.I0(state_r_0[0]),
        .I1(state_r_0[1]),
        .I2(cnto_r_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \cnto_r[1]_i_1 
       (.I0(state_r_0[1]),
        .I1(state_r_0[0]),
        .I2(cnto_r_reg__0[0]),
        .I3(cnto_r_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h07000800)) 
    \cnto_r[2]_i_1 
       (.I0(cnto_r_reg__0[0]),
        .I1(cnto_r_reg__0[1]),
        .I2(state_r_0[0]),
        .I3(state_r_0[1]),
        .I4(cnto_r_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \cnto_r[3]_i_1 
       (.I0(cnto_r_reg__0[1]),
        .I1(cnto_r_reg__0[0]),
        .I2(cnto_r_reg__0[2]),
        .I3(state_r_0[0]),
        .I4(state_r_0[1]),
        .I5(cnto_r_reg__0[3]),
        .O(p_0_in[3]));
  FDCE \cnto_r_reg[0] 
       (.C(clk),
        .CE(state_r_0[1]),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(cnto_r_reg__0[0]));
  FDCE \cnto_r_reg[1] 
       (.C(clk),
        .CE(state_r_0[1]),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(cnto_r_reg__0[1]));
  FDCE \cnto_r_reg[2] 
       (.C(clk),
        .CE(state_r_0[1]),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(cnto_r_reg__0[2]));
  FDCE \cnto_r_reg[3] 
       (.C(clk),
        .CE(state_r_0[1]),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(cnto_r_reg__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    getinput_r_i_1
       (.I0(state_r_0[1]),
        .I1(start_r),
        .I2(state_r_0[0]),
        .O(getinput_w));
  FDCE getinput_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(getinput_w),
        .Q(getinput));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    start_r_i_1
       (.I0(start_r_i_2_n_0),
        .I1(cnt_r[3]),
        .I2(cnt_r[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(start_r_i_3_n_0),
        .O(start_dnn2_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_r_i_2
       (.I0(cnt_r[4]),
        .I1(cnt_r[6]),
        .I2(cnt_r[5]),
        .I3(cnt_r[7]),
        .I4(\addra_r_reg[0] ),
        .O(start_r_i_2_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    start_r_i_3
       (.I0(cnt_r[12]),
        .I1(cnt_r[0]),
        .I2(cnt_r[1]),
        .O(start_r_i_3_n_0));
  FDCE start_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(start_dnn2_out),
        .Q(start_r));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3E32)) 
    \state_r[0]_i_1 
       (.I0(start_r),
        .I1(state_r_0[0]),
        .I2(state_r_0[1]),
        .I3(\state_r[1]_i_2_n_0 ),
        .O(\state_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10101C1010101010)) 
    \state_r[1]_i_1 
       (.I0(\state_r[1]_i_2_n_0 ),
        .I1(state_r_0[1]),
        .I2(state_r_0[0]),
        .I3(\state_r[1]_i_3_n_0 ),
        .I4(cnto_r_reg__0[2]),
        .I5(cnto_r_reg__0[3]),
        .O(\state_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \state_r[1]_i_2 
       (.I0(cnti_r_reg__0[6]),
        .I1(cnti_r_reg__0[7]),
        .I2(cnti_r_reg__0[9]),
        .I3(cnti_r_reg__0[8]),
        .I4(cnti_r_reg__0[5]),
        .I5(\state_r[1]_i_4_n_0 ),
        .O(\state_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_r[1]_i_3 
       (.I0(cnto_r_reg__0[0]),
        .I1(cnto_r_reg__0[1]),
        .O(\state_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \state_r[1]_i_4 
       (.I0(cnti_r_reg__0[3]),
        .I1(cnti_r_reg__0[1]),
        .I2(cnti_r_reg__0[0]),
        .I3(cnti_r_reg__0[2]),
        .I4(cnti_r_reg__0[4]),
        .O(\state_r[1]_i_4_n_0 ));
  FDCE \state_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_r[0]_i_1_n_0 ),
        .Q(state_r_0[0]));
  FDCE \state_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_r[1]_i_1_n_0 ),
        .Q(state_r_0[1]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_TopModule_0_0,TopModule,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "TopModule,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    addrb,
    web,
    dinb,
    doutb,
    enb,
    LED);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output [7:0]addrb;
  output web;
  output [31:0]dinb;
  input [31:0]doutb;
  output enb;
  output [7:0]LED;

  wire [7:0]LED;
  wire [7:0]addrb;
  wire clk;
  wire [31:0]dinb;
  wire [31:0]doutb;
  wire enb;
  wire reset;
  wire web;

  (* OUTNODE = "10" *) 
  (* PIX_H = "28" *) 
  (* PIX_W = "28" *) 
  (* WIDTH = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopModule inst
       (.LED(LED),
        .addrb(addrb),
        .clk(clk),
        .dinb(dinb),
        .doutb(doutb),
        .enb(enb),
        .reset(reset),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dnn_pipe
   (getinput,
    clk,
    valid_r,
    reset);
  output getinput;
  input clk;
  input valid_r;
  input reset;

  wire [12:0]addra_r;
  wire \addra_r[11]_i_3_n_0 ;
  wire \addra_r[11]_i_4_n_0 ;
  wire \addra_r[11]_i_5_n_0 ;
  wire \addra_r[11]_i_6_n_0 ;
  wire \addra_r[12]_i_3_n_0 ;
  wire \addra_r[12]_i_4_n_0 ;
  wire \addra_r[12]_i_6_n_0 ;
  wire \addra_r[3]_i_3_n_0 ;
  wire \addra_r[3]_i_4_n_0 ;
  wire \addra_r[3]_i_5_n_0 ;
  wire \addra_r[3]_i_6_n_0 ;
  wire \addra_r[7]_i_3_n_0 ;
  wire \addra_r[7]_i_4_n_0 ;
  wire \addra_r[7]_i_5_n_0 ;
  wire \addra_r[7]_i_6_n_0 ;
  wire \addra_r_reg[11]_i_2_n_0 ;
  wire \addra_r_reg[11]_i_2_n_1 ;
  wire \addra_r_reg[11]_i_2_n_2 ;
  wire \addra_r_reg[11]_i_2_n_3 ;
  wire \addra_r_reg[11]_i_2_n_4 ;
  wire \addra_r_reg[11]_i_2_n_5 ;
  wire \addra_r_reg[11]_i_2_n_6 ;
  wire \addra_r_reg[11]_i_2_n_7 ;
  wire \addra_r_reg[12]_i_5_n_7 ;
  wire \addra_r_reg[3]_i_2_n_0 ;
  wire \addra_r_reg[3]_i_2_n_1 ;
  wire \addra_r_reg[3]_i_2_n_2 ;
  wire \addra_r_reg[3]_i_2_n_3 ;
  wire \addra_r_reg[3]_i_2_n_4 ;
  wire \addra_r_reg[3]_i_2_n_5 ;
  wire \addra_r_reg[3]_i_2_n_6 ;
  wire \addra_r_reg[3]_i_2_n_7 ;
  wire \addra_r_reg[7]_i_2_n_0 ;
  wire \addra_r_reg[7]_i_2_n_1 ;
  wire \addra_r_reg[7]_i_2_n_2 ;
  wire \addra_r_reg[7]_i_2_n_3 ;
  wire \addra_r_reg[7]_i_2_n_4 ;
  wire \addra_r_reg[7]_i_2_n_5 ;
  wire \addra_r_reg[7]_i_2_n_6 ;
  wire \addra_r_reg[7]_i_2_n_7 ;
  wire [12:0]addra_w0_in;
  wire clk;
  wire [12:0]cnt_r;
  wire \cnt_r[0]_i_1__0_n_0 ;
  wire \cnt_r[10]_i_1_n_0 ;
  wire \cnt_r[11]_i_1_n_0 ;
  wire \cnt_r[12]_i_10_n_0 ;
  wire \cnt_r[12]_i_11_n_0 ;
  wire \cnt_r[12]_i_12_n_0 ;
  wire \cnt_r[12]_i_13_n_0 ;
  wire \cnt_r[12]_i_1_n_0 ;
  wire \cnt_r[12]_i_3_n_0 ;
  wire \cnt_r[12]_i_4_n_0 ;
  wire \cnt_r[12]_i_5_n_0 ;
  wire \cnt_r[12]_i_6_n_0 ;
  wire \cnt_r[12]_i_7_n_0 ;
  wire \cnt_r[12]_i_8_n_0 ;
  wire \cnt_r[12]_i_9_n_0 ;
  wire \cnt_r[1]_i_1__0_n_0 ;
  wire \cnt_r[2]_i_1__0_n_0 ;
  wire \cnt_r[3]_i_1__0_n_0 ;
  wire \cnt_r[4]_i_1__0_n_0 ;
  wire \cnt_r[4]_i_3_n_0 ;
  wire \cnt_r[4]_i_4_n_0 ;
  wire \cnt_r[4]_i_5_n_0 ;
  wire \cnt_r[4]_i_6_n_0 ;
  wire \cnt_r[5]_i_1__0_n_0 ;
  wire \cnt_r[6]_i_1__0_n_0 ;
  wire \cnt_r[7]_i_1__0_n_0 ;
  wire \cnt_r[8]_i_1_n_0 ;
  wire \cnt_r[8]_i_3_n_0 ;
  wire \cnt_r[8]_i_4_n_0 ;
  wire \cnt_r[8]_i_5_n_0 ;
  wire \cnt_r[8]_i_6_n_0 ;
  wire \cnt_r[9]_i_1_n_0 ;
  wire \cnt_r_reg[12]_i_2_n_1 ;
  wire \cnt_r_reg[12]_i_2_n_2 ;
  wire \cnt_r_reg[12]_i_2_n_3 ;
  wire \cnt_r_reg[4]_i_2_n_0 ;
  wire \cnt_r_reg[4]_i_2_n_1 ;
  wire \cnt_r_reg[4]_i_2_n_2 ;
  wire \cnt_r_reg[4]_i_2_n_3 ;
  wire \cnt_r_reg[8]_i_2_n_0 ;
  wire \cnt_r_reg[8]_i_2_n_1 ;
  wire \cnt_r_reg[8]_i_2_n_2 ;
  wire \cnt_r_reg[8]_i_2_n_3 ;
  wire [12:1]data0;
  wire [7:0]douta;
  wire getinput;
  wire i_dnn_n_0;
  wire reset;
  wire start_r;
  wire [1:0]state_r;
  wire \state_r[0]_i_1__0_n_0 ;
  wire \state_r[1]_i_1__0_n_0 ;
  wire valid_r;
  wire [3:0]\NLW_addra_r_reg[12]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_addra_r_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_cnt_r_reg[12]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FFFB0000000000)) 
    \addra_r[0]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[3]_i_2_n_7 ),
        .O(addra_w0_in[0]));
  LUT6 #(
    .INIT(64'h00FFFBFF000000FF)) 
    \addra_r[10]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[11]_i_2_n_5 ),
        .O(addra_w0_in[10]));
  LUT6 #(
    .INIT(64'h00FFFBFF000000FF)) 
    \addra_r[11]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[11]_i_2_n_4 ),
        .O(addra_w0_in[11]));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[11]_i_3 
       (.I0(addra_r[11]),
        .O(\addra_r[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[11]_i_4 
       (.I0(addra_r[10]),
        .O(\addra_r[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[11]_i_5 
       (.I0(addra_r[9]),
        .O(\addra_r[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[11]_i_6 
       (.I0(addra_r[8]),
        .O(\addra_r[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFBFF000000FF)) 
    \addra_r[12]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[12]_i_5_n_7 ),
        .O(addra_w0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \addra_r[12]_i_3 
       (.I0(cnt_r[7]),
        .I1(cnt_r[5]),
        .I2(cnt_r[6]),
        .I3(cnt_r[4]),
        .O(\addra_r[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \addra_r[12]_i_4 
       (.I0(cnt_r[1]),
        .I1(cnt_r[0]),
        .I2(cnt_r[12]),
        .I3(cnt_r[3]),
        .I4(cnt_r[2]),
        .O(\addra_r[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[12]_i_6 
       (.I0(addra_r[12]),
        .O(\addra_r[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFB0000000000)) 
    \addra_r[1]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[3]_i_2_n_6 ),
        .O(addra_w0_in[1]));
  LUT6 #(
    .INIT(64'h00FFFB0000000000)) 
    \addra_r[2]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[3]_i_2_n_5 ),
        .O(addra_w0_in[2]));
  LUT6 #(
    .INIT(64'h00FFFB0000000000)) 
    \addra_r[3]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[3]_i_2_n_4 ),
        .O(addra_w0_in[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[3]_i_3 
       (.I0(addra_r[3]),
        .O(\addra_r[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[3]_i_4 
       (.I0(addra_r[2]),
        .O(\addra_r[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[3]_i_5 
       (.I0(addra_r[1]),
        .O(\addra_r[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addra_r[3]_i_6 
       (.I0(addra_r[0]),
        .O(\addra_r[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFB0000000000)) 
    \addra_r[4]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[7]_i_2_n_7 ),
        .O(addra_w0_in[4]));
  LUT6 #(
    .INIT(64'h00FFFBFF000000FF)) 
    \addra_r[5]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[7]_i_2_n_6 ),
        .O(addra_w0_in[5]));
  LUT6 #(
    .INIT(64'h00FFFB0000000000)) 
    \addra_r[6]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[7]_i_2_n_5 ),
        .O(addra_w0_in[6]));
  LUT6 #(
    .INIT(64'h00FFFBFF000000FF)) 
    \addra_r[7]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[7]_i_2_n_4 ),
        .O(addra_w0_in[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[7]_i_3 
       (.I0(addra_r[7]),
        .O(\addra_r[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[7]_i_4 
       (.I0(addra_r[6]),
        .O(\addra_r[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[7]_i_5 
       (.I0(addra_r[5]),
        .O(\addra_r[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addra_r[7]_i_6 
       (.I0(addra_r[4]),
        .O(\addra_r[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFB0000000000)) 
    \addra_r[8]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[11]_i_2_n_7 ),
        .O(addra_w0_in[8]));
  LUT6 #(
    .INIT(64'h00FFFBFF000000FF)) 
    \addra_r[9]_i_1 
       (.I0(i_dnn_n_0),
        .I1(\addra_r[12]_i_3_n_0 ),
        .I2(\addra_r[12]_i_4_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(\addra_r_reg[11]_i_2_n_6 ),
        .O(addra_w0_in[9]));
  FDCE \addra_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[0]),
        .Q(addra_r[0]));
  FDCE \addra_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[10]),
        .Q(addra_r[10]));
  FDCE \addra_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[11]),
        .Q(addra_r[11]));
  CARRY4 \addra_r_reg[11]_i_2 
       (.CI(\addra_r_reg[7]_i_2_n_0 ),
        .CO({\addra_r_reg[11]_i_2_n_0 ,\addra_r_reg[11]_i_2_n_1 ,\addra_r_reg[11]_i_2_n_2 ,\addra_r_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_r_reg[11]_i_2_n_4 ,\addra_r_reg[11]_i_2_n_5 ,\addra_r_reg[11]_i_2_n_6 ,\addra_r_reg[11]_i_2_n_7 }),
        .S({\addra_r[11]_i_3_n_0 ,\addra_r[11]_i_4_n_0 ,\addra_r[11]_i_5_n_0 ,\addra_r[11]_i_6_n_0 }));
  FDCE \addra_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[12]),
        .Q(addra_r[12]));
  CARRY4 \addra_r_reg[12]_i_5 
       (.CI(\addra_r_reg[11]_i_2_n_0 ),
        .CO(\NLW_addra_r_reg[12]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_r_reg[12]_i_5_O_UNCONNECTED [3:1],\addra_r_reg[12]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\addra_r[12]_i_6_n_0 }));
  FDCE \addra_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[1]),
        .Q(addra_r[1]));
  FDCE \addra_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[2]),
        .Q(addra_r[2]));
  FDCE \addra_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[3]),
        .Q(addra_r[3]));
  CARRY4 \addra_r_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\addra_r_reg[3]_i_2_n_0 ,\addra_r_reg[3]_i_2_n_1 ,\addra_r_reg[3]_i_2_n_2 ,\addra_r_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,addra_r[0]}),
        .O({\addra_r_reg[3]_i_2_n_4 ,\addra_r_reg[3]_i_2_n_5 ,\addra_r_reg[3]_i_2_n_6 ,\addra_r_reg[3]_i_2_n_7 }),
        .S({\addra_r[3]_i_3_n_0 ,\addra_r[3]_i_4_n_0 ,\addra_r[3]_i_5_n_0 ,\addra_r[3]_i_6_n_0 }));
  FDCE \addra_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[4]),
        .Q(addra_r[4]));
  FDCE \addra_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[5]),
        .Q(addra_r[5]));
  FDCE \addra_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[6]),
        .Q(addra_r[6]));
  FDCE \addra_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[7]),
        .Q(addra_r[7]));
  CARRY4 \addra_r_reg[7]_i_2 
       (.CI(\addra_r_reg[3]_i_2_n_0 ),
        .CO({\addra_r_reg[7]_i_2_n_0 ,\addra_r_reg[7]_i_2_n_1 ,\addra_r_reg[7]_i_2_n_2 ,\addra_r_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_r_reg[7]_i_2_n_4 ,\addra_r_reg[7]_i_2_n_5 ,\addra_r_reg[7]_i_2_n_6 ,\addra_r_reg[7]_i_2_n_7 }),
        .S({\addra_r[7]_i_3_n_0 ,\addra_r[7]_i_4_n_0 ,\addra_r[7]_i_5_n_0 ,\addra_r[7]_i_6_n_0 }));
  FDCE \addra_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[8]),
        .Q(addra_r[8]));
  FDCE \addra_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(addra_w0_in[9]),
        .Q(addra_r[9]));
  LUT6 #(
    .INIT(64'h0000000011330300)) 
    \cnt_r[0]_i_1__0 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(state_r[0]),
        .I4(state_r[1]),
        .I5(cnt_r[0]),
        .O(\cnt_r[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[10]_i_1 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[10]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[11]_i_1 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[11]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000020A0000028A8)) 
    \cnt_r[12]_i_1 
       (.I0(data0[12]),
        .I1(state_r[0]),
        .I2(state_r[1]),
        .I3(\cnt_r[12]_i_3_n_0 ),
        .I4(\cnt_r[12]_i_4_n_0 ),
        .I5(\cnt_r[12]_i_5_n_0 ),
        .O(\cnt_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \cnt_r[12]_i_10 
       (.I0(cnt_r[3]),
        .I1(cnt_r[2]),
        .I2(cnt_r[12]),
        .I3(cnt_r[1]),
        .I4(cnt_r[0]),
        .O(\cnt_r[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt_r[12]_i_11 
       (.I0(state_r[1]),
        .I1(state_r[0]),
        .I2(cnt_r[12]),
        .I3(cnt_r[3]),
        .O(\cnt_r[12]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \cnt_r[12]_i_12 
       (.I0(cnt_r[8]),
        .I1(cnt_r[9]),
        .I2(cnt_r[11]),
        .I3(cnt_r[2]),
        .O(\cnt_r[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cnt_r[12]_i_13 
       (.I0(cnt_r[10]),
        .I1(cnt_r[7]),
        .I2(cnt_r[4]),
        .I3(cnt_r[5]),
        .O(\cnt_r[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt_r[12]_i_3 
       (.I0(i_dnn_n_0),
        .I1(cnt_r[7]),
        .I2(cnt_r[5]),
        .I3(cnt_r[6]),
        .I4(cnt_r[4]),
        .I5(\cnt_r[12]_i_10_n_0 ),
        .O(\cnt_r[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \cnt_r[12]_i_4 
       (.I0(\cnt_r[12]_i_11_n_0 ),
        .I1(\cnt_r[12]_i_12_n_0 ),
        .I2(\cnt_r[12]_i_13_n_0 ),
        .I3(cnt_r[0]),
        .I4(cnt_r[6]),
        .I5(cnt_r[1]),
        .O(\cnt_r[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt_r[12]_i_5 
       (.I0(i_dnn_n_0),
        .I1(cnt_r[7]),
        .I2(cnt_r[5]),
        .I3(cnt_r[6]),
        .I4(cnt_r[4]),
        .I5(\addra_r[12]_i_4_n_0 ),
        .O(\cnt_r[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[12]_i_6 
       (.I0(cnt_r[12]),
        .O(\cnt_r[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[12]_i_7 
       (.I0(cnt_r[11]),
        .O(\cnt_r[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[12]_i_8 
       (.I0(cnt_r[10]),
        .O(\cnt_r[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[12]_i_9 
       (.I0(cnt_r[9]),
        .O(\cnt_r[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[1]_i_1__0 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[1]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[2]_i_1__0 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[2]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[3]_i_1__0 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[3]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[4]_i_1__0 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[4]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[4]_i_3 
       (.I0(cnt_r[4]),
        .O(\cnt_r[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[4]_i_4 
       (.I0(cnt_r[3]),
        .O(\cnt_r[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[4]_i_5 
       (.I0(cnt_r[2]),
        .O(\cnt_r[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[4]_i_6 
       (.I0(cnt_r[1]),
        .O(\cnt_r[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[5]_i_1__0 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[5]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[6]_i_1__0 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[6]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[7]_i_1__0 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[7]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[8]_i_1 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[8]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[8]_i_3 
       (.I0(cnt_r[8]),
        .O(\cnt_r[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[8]_i_4 
       (.I0(cnt_r[7]),
        .O(\cnt_r[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[8]_i_5 
       (.I0(cnt_r[6]),
        .O(\cnt_r[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_r[8]_i_6 
       (.I0(cnt_r[5]),
        .O(\cnt_r[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1100330003000000)) 
    \cnt_r[9]_i_1 
       (.I0(\cnt_r[12]_i_3_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(\cnt_r[12]_i_5_n_0 ),
        .I3(data0[9]),
        .I4(state_r[0]),
        .I5(state_r[1]),
        .O(\cnt_r[9]_i_1_n_0 ));
  FDCE \cnt_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[0]_i_1__0_n_0 ),
        .Q(cnt_r[0]));
  FDCE \cnt_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[10]_i_1_n_0 ),
        .Q(cnt_r[10]));
  FDCE \cnt_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[11]_i_1_n_0 ),
        .Q(cnt_r[11]));
  FDCE \cnt_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[12]_i_1_n_0 ),
        .Q(cnt_r[12]));
  CARRY4 \cnt_r_reg[12]_i_2 
       (.CI(\cnt_r_reg[8]_i_2_n_0 ),
        .CO({\NLW_cnt_r_reg[12]_i_2_CO_UNCONNECTED [3],\cnt_r_reg[12]_i_2_n_1 ,\cnt_r_reg[12]_i_2_n_2 ,\cnt_r_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_r[12]_i_6_n_0 ,\cnt_r[12]_i_7_n_0 ,\cnt_r[12]_i_8_n_0 ,\cnt_r[12]_i_9_n_0 }));
  FDCE \cnt_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[1]_i_1__0_n_0 ),
        .Q(cnt_r[1]));
  FDCE \cnt_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[2]_i_1__0_n_0 ),
        .Q(cnt_r[2]));
  FDCE \cnt_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[3]_i_1__0_n_0 ),
        .Q(cnt_r[3]));
  FDCE \cnt_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[4]_i_1__0_n_0 ),
        .Q(cnt_r[4]));
  CARRY4 \cnt_r_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_r_reg[4]_i_2_n_0 ,\cnt_r_reg[4]_i_2_n_1 ,\cnt_r_reg[4]_i_2_n_2 ,\cnt_r_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_r[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_r[4]_i_3_n_0 ,\cnt_r[4]_i_4_n_0 ,\cnt_r[4]_i_5_n_0 ,\cnt_r[4]_i_6_n_0 }));
  FDCE \cnt_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[5]_i_1__0_n_0 ),
        .Q(cnt_r[5]));
  FDCE \cnt_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[6]_i_1__0_n_0 ),
        .Q(cnt_r[6]));
  FDCE \cnt_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[7]_i_1__0_n_0 ),
        .Q(cnt_r[7]));
  FDCE \cnt_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[8]_i_1_n_0 ),
        .Q(cnt_r[8]));
  CARRY4 \cnt_r_reg[8]_i_2 
       (.CI(\cnt_r_reg[4]_i_2_n_0 ),
        .CO({\cnt_r_reg[8]_i_2_n_0 ,\cnt_r_reg[8]_i_2_n_1 ,\cnt_r_reg[8]_i_2_n_2 ,\cnt_r_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_r[8]_i_3_n_0 ,\cnt_r[8]_i_4_n_0 ,\cnt_r[8]_i_5_n_0 ,\cnt_r[8]_i_6_n_0 }));
  FDCE \cnt_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cnt_r[9]_i_1_n_0 ),
        .Q(cnt_r[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_3_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_2 i_blk
       (.addra(addra_r),
        .clka(clk),
        .douta(douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dense_layer_pipe i_dnn
       (.Q(state_r),
        .\addra_r_reg[0] (i_dnn_n_0),
        .clk(clk),
        .cnt_r(cnt_r),
        .getinput(getinput),
        .reset(reset));
  FDCE start_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(valid_r),
        .Q(start_r));
  LUT6 #(
    .INIT(64'hCC55CCFCFF55CCFC)) 
    \state_r[0]_i_1__0 
       (.I0(\cnt_r[12]_i_5_n_0 ),
        .I1(\cnt_r[12]_i_4_n_0 ),
        .I2(start_r),
        .I3(state_r[1]),
        .I4(state_r[0]),
        .I5(\cnt_r[12]_i_3_n_0 ),
        .O(\state_r[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \state_r[1]_i_1__0 
       (.I0(\cnt_r[12]_i_5_n_0 ),
        .I1(state_r[1]),
        .I2(state_r[0]),
        .O(\state_r[1]_i_1__0_n_0 ));
  FDCE \state_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_r[0]_i_1__0_n_0 ),
        .Q(state_r[0]));
  FDCE \state_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_r[1]_i_1__0_n_0 ),
        .Q(state_r[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image
   (valid_r,
    LED,
    addrb,
    clk,
    reset,
    getinput,
    doutb);
  output valid_r;
  output [2:0]LED;
  output [5:0]addrb;
  input clk;
  input reset;
  input getinput;
  input [31:0]doutb;

  wire [2:0]LED;
  wire \addr_r[0]_i_1_n_0 ;
  wire \addr_r[1]_i_1_n_0 ;
  wire \addr_r[2]_i_1_n_0 ;
  wire \addr_r[3]_i_1_n_0 ;
  wire \addr_r[4]_i_1_n_0 ;
  wire \addr_r[5]_i_1_n_0 ;
  wire \addr_r[6]_i_1_n_0 ;
  wire \addr_r[7]_i_1_n_0 ;
  wire \addr_r[7]_i_2_n_0 ;
  wire \addr_r[7]_i_3_n_0 ;
  wire \addr_r[7]_i_4_n_0 ;
  wire [5:0]addrb;
  wire clk;
  wire \cnt_r[7]_i_1_n_0 ;
  wire \cnt_r[7]_i_3_n_0 ;
  wire \cnt_r[7]_i_4_n_0 ;
  wire [7:0]cnt_w;
  wire [31:0]doutb;
  wire getinput;
  wire getpic_r;
  wire getpic_r_i_1_n_0;
  wire p_0_out;
  wire reset;
  wire [7:0]sel0;
  wire [1:0]state_r;
  wire [1:0]state_w;
  wire \state_w_reg[0]_i_2_n_0 ;
  wire \state_w_reg[0]_i_3_n_0 ;
  wire \state_w_reg[1]_i_1_n_0 ;
  wire \state_w_reg[1]_i_2_n_0 ;
  wire valid_r;
  wire we_r_i_10_n_0;
  wire we_r_i_1_n_0;
  wire we_r_i_2_n_0;
  wire we_r_i_3_n_0;
  wire we_r_i_4_n_0;
  wire we_r_i_5_n_0;
  wire we_r_i_6_n_0;
  wire we_r_i_7_n_0;
  wire we_r_i_8_n_0;
  wire we_r_i_9_n_0;
  wire we_w;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_r[0]_i_1 
       (.I0(state_r[1]),
        .I1(addrb[0]),
        .O(\addr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \addr_r[1]_i_1 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(state_r[1]),
        .O(\addr_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h780078FF)) 
    \addr_r[2]_i_1 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(LED[1]),
        .I3(state_r[1]),
        .I4(state_r[0]),
        .O(\addr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \addr_r[3]_i_1 
       (.I0(LED[2]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(LED[1]),
        .I4(state_r[1]),
        .O(\addr_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \addr_r[4]_i_1 
       (.I0(addrb[2]),
        .I1(LED[1]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(LED[2]),
        .I5(state_r[1]),
        .O(\addr_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \addr_r[5]_i_1 
       (.I0(addrb[3]),
        .I1(\addr_r[7]_i_3_n_0 ),
        .I2(addrb[2]),
        .I3(state_r[1]),
        .O(\addr_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F8000007F80FFFF)) 
    \addr_r[6]_i_1 
       (.I0(\addr_r[7]_i_3_n_0 ),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(addrb[4]),
        .I4(state_r[1]),
        .I5(state_r[0]),
        .O(\addr_r[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \addr_r[7]_i_1 
       (.I0(state_r[0]),
        .I1(state_r[1]),
        .O(\addr_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h780078FF)) 
    \addr_r[7]_i_2 
       (.I0(\addr_r[7]_i_3_n_0 ),
        .I1(\addr_r[7]_i_4_n_0 ),
        .I2(addrb[5]),
        .I3(state_r[1]),
        .I4(state_r[0]),
        .O(\addr_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_r[7]_i_3 
       (.I0(LED[1]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(LED[2]),
        .O(\addr_r[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_r[7]_i_4 
       (.I0(addrb[4]),
        .I1(addrb[3]),
        .I2(addrb[2]),
        .O(\addr_r[7]_i_4_n_0 ));
  FDCE \addr_r_reg[0] 
       (.C(clk),
        .CE(\addr_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_r[0]_i_1_n_0 ),
        .Q(addrb[0]));
  FDCE \addr_r_reg[1] 
       (.C(clk),
        .CE(\addr_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_r[1]_i_1_n_0 ),
        .Q(addrb[1]));
  FDPE \addr_r_reg[2] 
       (.C(clk),
        .CE(\addr_r[7]_i_1_n_0 ),
        .D(\addr_r[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(LED[1]));
  FDCE \addr_r_reg[3] 
       (.C(clk),
        .CE(\addr_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_r[3]_i_1_n_0 ),
        .Q(LED[2]));
  FDCE \addr_r_reg[4] 
       (.C(clk),
        .CE(\addr_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_r[4]_i_1_n_0 ),
        .Q(addrb[2]));
  FDCE \addr_r_reg[5] 
       (.C(clk),
        .CE(\addr_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\addr_r[5]_i_1_n_0 ),
        .Q(addrb[3]));
  FDPE \addr_r_reg[6] 
       (.C(clk),
        .CE(\addr_r[7]_i_1_n_0 ),
        .D(\addr_r[6]_i_1_n_0 ),
        .PRE(reset),
        .Q(addrb[4]));
  FDPE \addr_r_reg[7] 
       (.C(clk),
        .CE(\addr_r[7]_i_1_n_0 ),
        .D(\addr_r[7]_i_2_n_0 ),
        .PRE(reset),
        .Q(addrb[5]));
  LUT3 #(
    .INIT(8'h0E)) 
    \cnt_r[0]_i_1 
       (.I0(state_r[1]),
        .I1(state_r[0]),
        .I2(sel0[0]),
        .O(cnt_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \cnt_r[1]_i_1 
       (.I0(state_r[1]),
        .I1(state_r[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(cnt_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \cnt_r[2]_i_1 
       (.I0(state_r[1]),
        .I1(state_r[0]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(cnt_w[2]));
  LUT6 #(
    .INIT(64'h0EE0E0E0E0E0E0E0)) 
    \cnt_r[3]_i_1 
       (.I0(state_r[1]),
        .I1(state_r[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(cnt_w[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_r[4]_i_1 
       (.I0(\cnt_r[7]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(cnt_w[4]));
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \cnt_r[5]_i_1 
       (.I0(state_r[1]),
        .I1(state_r[0]),
        .I2(sel0[5]),
        .I3(\cnt_r[7]_i_4_n_0 ),
        .I4(sel0[4]),
        .O(cnt_w[5]));
  LUT6 #(
    .INIT(64'h0EE0E0E0E0E0E0E0)) 
    \cnt_r[6]_i_1 
       (.I0(state_r[1]),
        .I1(state_r[0]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(\cnt_r[7]_i_4_n_0 ),
        .O(cnt_w[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_r[7]_i_1 
       (.I0(state_r[0]),
        .O(\cnt_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_r[7]_i_2 
       (.I0(\cnt_r[7]_i_3_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(\cnt_r[7]_i_4_n_0 ),
        .O(cnt_w[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_r[7]_i_3 
       (.I0(state_r[0]),
        .I1(state_r[1]),
        .O(\cnt_r[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt_r[7]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\cnt_r[7]_i_4_n_0 ));
  FDCE \cnt_r_reg[0] 
       (.C(clk),
        .CE(\cnt_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(cnt_w[0]),
        .Q(sel0[0]));
  FDCE \cnt_r_reg[1] 
       (.C(clk),
        .CE(\cnt_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(cnt_w[1]),
        .Q(sel0[1]));
  FDCE \cnt_r_reg[2] 
       (.C(clk),
        .CE(\cnt_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(cnt_w[2]),
        .Q(sel0[2]));
  FDCE \cnt_r_reg[3] 
       (.C(clk),
        .CE(\cnt_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(cnt_w[3]),
        .Q(sel0[3]));
  FDCE \cnt_r_reg[4] 
       (.C(clk),
        .CE(\cnt_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(cnt_w[4]),
        .Q(sel0[4]));
  FDCE \cnt_r_reg[5] 
       (.C(clk),
        .CE(\cnt_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(cnt_w[5]),
        .Q(sel0[5]));
  FDCE \cnt_r_reg[6] 
       (.C(clk),
        .CE(\cnt_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(cnt_w[6]),
        .Q(sel0[6]));
  FDCE \cnt_r_reg[7] 
       (.C(clk),
        .CE(\cnt_r[7]_i_1_n_0 ),
        .CLR(reset),
        .D(cnt_w[7]),
        .Q(sel0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAAAA8)) 
    getpic_r_i_1
       (.I0(getinput),
        .I1(\cnt_r[7]_i_3_n_0 ),
        .I2(we_r_i_2_n_0),
        .I3(we_r_i_3_n_0),
        .I4(we_r_i_4_n_0),
        .I5(getpic_r),
        .O(getpic_r_i_1_n_0));
  FDPE getpic_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(getpic_r_i_1_n_0),
        .PRE(reset),
        .Q(getpic_r));
  FDCE \state_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(state_w[0]),
        .Q(state_r[0]));
  FDCE \state_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(state_w[1]),
        .Q(state_r[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_w_reg[0] 
       (.CLR(1'b0),
        .D(we_w),
        .G(\addr_r[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(state_w[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_w_reg[0]_i_1 
       (.I0(state_r[0]),
        .I1(state_r[1]),
        .I2(we_r_i_2_n_0),
        .I3(we_r_i_3_n_0),
        .I4(\state_w_reg[0]_i_2_n_0 ),
        .I5(\state_w_reg[0]_i_3_n_0 ),
        .O(we_w));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \state_w_reg[0]_i_2 
       (.I0(doutb[24]),
        .I1(doutb[25]),
        .I2(doutb[22]),
        .I3(doutb[23]),
        .I4(we_r_i_9_n_0),
        .O(\state_w_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \state_w_reg[0]_i_3 
       (.I0(doutb[16]),
        .I1(doutb[17]),
        .I2(doutb[14]),
        .I3(doutb[15]),
        .I4(we_r_i_7_n_0),
        .O(\state_w_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_w_reg[1] 
       (.CLR(1'b0),
        .D(\state_w_reg[1]_i_1_n_0 ),
        .G(\addr_r[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(state_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFAABFAA)) 
    \state_w_reg[1]_i_1 
       (.I0(state_r[0]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(state_r[1]),
        .I4(\state_w_reg[1]_i_2_n_0 ),
        .O(\state_w_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \state_w_reg[1]_i_2 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\state_w_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    valid_r_i_1
       (.I0(state_r[1]),
        .I1(state_r[0]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(\state_w_reg[1]_i_2_n_0 ),
        .O(p_0_out));
  FDCE valid_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out),
        .Q(valid_r));
  LUT6 #(
    .INIT(64'hFF00FFFF00000001)) 
    we_r_i_1
       (.I0(we_r_i_2_n_0),
        .I1(we_r_i_3_n_0),
        .I2(we_r_i_4_n_0),
        .I3(state_r[1]),
        .I4(state_r[0]),
        .I5(LED[0]),
        .O(we_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    we_r_i_10
       (.I0(doutb[23]),
        .I1(doutb[22]),
        .I2(doutb[25]),
        .I3(doutb[24]),
        .O(we_r_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    we_r_i_2
       (.I0(doutb[8]),
        .I1(doutb[9]),
        .I2(doutb[6]),
        .I3(doutb[7]),
        .I4(we_r_i_5_n_0),
        .O(we_r_i_2_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    we_r_i_3
       (.I0(we_r_i_6_n_0),
        .I1(doutb[4]),
        .I2(doutb[5]),
        .I3(doutb[2]),
        .I4(doutb[3]),
        .O(we_r_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    we_r_i_4
       (.I0(we_r_i_7_n_0),
        .I1(we_r_i_8_n_0),
        .I2(we_r_i_9_n_0),
        .I3(we_r_i_10_n_0),
        .O(we_r_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    we_r_i_5
       (.I0(doutb[11]),
        .I1(doutb[10]),
        .I2(doutb[13]),
        .I3(doutb[12]),
        .O(we_r_i_5_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    we_r_i_6
       (.I0(getpic_r),
        .I1(doutb[30]),
        .I2(doutb[31]),
        .I3(doutb[1]),
        .I4(doutb[0]),
        .O(we_r_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    we_r_i_7
       (.I0(doutb[19]),
        .I1(doutb[18]),
        .I2(doutb[21]),
        .I3(doutb[20]),
        .O(we_r_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    we_r_i_8
       (.I0(doutb[15]),
        .I1(doutb[14]),
        .I2(doutb[17]),
        .I3(doutb[16]),
        .O(we_r_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    we_r_i_9
       (.I0(doutb[27]),
        .I1(doutb[26]),
        .I2(doutb[29]),
        .I3(doutb[28]),
        .O(we_r_i_9_n_0));
  FDCE we_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(we_r_i_1_n_0),
        .Q(LED[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [15:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[15:8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    douta_array);
  output [7:0]douta;
  input [0:0]addra;
  input clka;
  input [15:0]douta_array;

  wire [0:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [15:0]douta_array;
  wire sel_pipe;
  wire sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[0]_INST_0 
       (.I0(douta_array[8]),
        .I1(douta_array[0]),
        .I2(sel_pipe_d1),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[1]_INST_0 
       (.I0(douta_array[9]),
        .I1(douta_array[1]),
        .I2(sel_pipe_d1),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[2]_INST_0 
       (.I0(douta_array[10]),
        .I1(douta_array[2]),
        .I2(sel_pipe_d1),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[3]_INST_0 
       (.I0(douta_array[11]),
        .I1(douta_array[3]),
        .I2(sel_pipe_d1),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[4]_INST_0 
       (.I0(douta_array[12]),
        .I1(douta_array[4]),
        .I2(sel_pipe_d1),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[5]_INST_0 
       (.I0(douta_array[13]),
        .I1(douta_array[5]),
        .I2(sel_pipe_d1),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[6]_INST_0 
       (.I0(douta_array[14]),
        .I1(douta_array[6]),
        .I2(sel_pipe_d1),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \douta[7]_INST_0 
       (.I0(douta_array[15]),
        .I1(douta_array[7]),
        .I2(sel_pipe_d1),
        .O(douta[7]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe),
        .Q(sel_pipe_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [12:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [12:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000FFFF0000000000000000000000010000010000),
    .INIT_01(256'h0000000000010000000000000000FF00000000000000000000FFFF0000000000),
    .INIT_02(256'hFFFFFF0000000000FF00000000000000FF00FFFFFFFEFFFFFFFFFF0000FEFFFF),
    .INIT_03(256'h000000000000000000FF000000FF000100000000FF00FF00FFFF0000FF0000FF),
    .INIT_04(256'h010000000100000000FFFF0000FFFFFF00FF00000100FFFF00FF00FF00000000),
    .INIT_05(256'h00000100000001010000010000000000FFFF00FF000000FF00FFFFFFFF000000),
    .INIT_06(256'hFFFFFE00000100000101000000010001000000FF000000FF0000000000FFFEFF),
    .INIT_07(256'hFF00FF0000FEFE000000000001010101010100000000010000FF00FF00000000),
    .INIT_08(256'h000000FF0000000000FEFE000100000101010100010001000100000000FF0000),
    .INIT_09(256'h00000000000000FF0000000000FFFF01010001000101000000000000000000FF),
    .INIT_0A(256'hFFFEFF0001000000000100FF00FF00000000000001010001010000FFFFFF0000),
    .INIT_0B(256'h00FFFFFEFEFEFF00000000000000000000FF010000FFFF01010101000000FFFF),
    .INIT_0C(256'h010000000000FFFFFEFEFF000000010100000000FFFF00000000FF0101010000),
    .INIT_0D(256'h00FF0001010101000000FFFEFEFEFEFF0001010101000000FFFF000000FF0001),
    .INIT_0E(256'hFFFF000000FF00FF00000000010000FFFEFEFFFF0001010100000100FFFFFF00),
    .INIT_0F(256'h01010000FF00000000FF00000000010000000000FFFEFEFFFF01010101000100),
    .INIT_10(256'h0001010000000000FF000000000000000001000001FF0001FFFFFFFF00010100),
    .INIT_11(256'h000000000001000000000000FF00000000FFFFFF000000FF0001000000FF0001),
    .INIT_12(256'h00000000000100010101000000000000FFFFFF00000000000000000000FF0000),
    .INIT_13(256'hFF0000FF000000000000010101010001000000FFFF0000000000000000000000),
    .INIT_14(256'h00000000FFFF00FFFFFF00000101010100010101010000FFFFFF000000010000),
    .INIT_15(256'h0000FF0000000000FFFFFFFF00FF00FFFF0001000000FF00FF0000FF00FF0000),
    .INIT_16(256'h00FF00000000000000FF00FFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFEFFFFFFFFFF),
    .INIT_17(256'h00FFFFFFFF0000FF000001FF000000000000FF00FFFFFFFFFFFFFFFFFEFEFFFE),
    .INIT_18(256'h0000000000000000000000000001000001000000000000000000FFFFFFFFFFFF),
    .INIT_19(256'h00000000000000FF00FF00FF000100FF0000000000FF00000000000000000000),
    .INIT_1A(256'hFFFFFFFF00FFFF010000000000000000000000000001000000FF000100000000),
    .INIT_1B(256'h00FFFFFFFFFFFFFF00FF000000FF00FF00FF00FFFFFFFF00000100FF01000000),
    .INIT_1C(256'h000000000000FF000000010000000000010000000000FFFF0000000000000000),
    .INIT_1D(256'hFFFFFF0000000000FF00FF00000101000100FF0000000000000000FFFF00FF00),
    .INIT_1E(256'hFFFFFFFEFFFEFFFF0000000000FFFF00000000010000FFFF00FF000000FFFFFF),
    .INIT_1F(256'h010000000000FFFFFFFFFFFF0000000000FFFFFFFFFF000000FFFFFFFF000000),
    .INIT_20(256'h00FF000101000000FFFFFFFFFF00FFFF0000FF000000FEFFFFFF00FF00000000),
    .INIT_21(256'hFEFFFFFF000000010202010000FF000000FFFF00FF00000000FFFFFEFEFF0000),
    .INIT_22(256'h0000FFFE00FE00FFFFFF0001020201FFFFFFFFFF00FFFF00FF0000010000FFFF),
    .INIT_23(256'h0000010000FF0000FF00FF00FF000001020201FFFFFFFF00FFFFFF000100FF00),
    .INIT_24(256'h00FF00000000000001FFFFFF0000FFFFFFFFFF00010101FFFEFFFF0000FF0001),
    .INIT_25(256'hFFFFFF00FF00FF0000000001000000000000FFFFFFFF0000020201FFFFFF0000),
    .INIT_26(256'h0101010000FFFFFFFFFFFF00FF000001FFFF00FFFFFFFFFEFEFEFFFF01020200),
    .INIT_27(256'h00FFFFFF0001010100FF00FFFEFFFEFFFF0000010000FFFFFF00FFFFFEFEFEFF),
    .INIT_28(256'hFF0000FFFF0000000001010100000000FFFEFFFFFF00000000FFFFFFFF000000),
    .INIT_29(256'h0101000000FF00000000FF000101010100000000FFFFFFFFFF00000100FFFFFF),
    .INIT_2A(256'h00000000000000FFFF00FFFF00000000FFFF01010000000000FFFFFF00000000),
    .INIT_2B(256'h00010100FF000100000000FFFFFF00000000010001000000FF00000000010000),
    .INIT_2C(256'hFF0000000101010000000000000000FF00FFFF01000001000000FFFFFF000100),
    .INIT_2D(256'hFFFFFFFFFFFFFFFF0001000000FF00000000FF00FFFFFF00FF00010101FF0000),
    .INIT_2E(256'h0000FFFFFFFFFFFEFEFEFEFFFFFF00FF000000010100000000000000000000FF),
    .INIT_2F(256'h00010000FF00FE00FF00FFFFFFFFFFFF00000000000100000000000000FFFFFF),
    .INIT_30(256'hFF000000FF000000FF000000FFFFFF0000FF00000000000100000000FF000000),
    .INIT_31(256'h00FFFF0000FF000000000000000100FF01000000FF0000000001000000000000),
    .INIT_32(256'h00FF00000000000000000100FFFF00FFFFFF01000000FFFF0000000000FF0000),
    .INIT_33(256'h000001000100FF0000000100FF000000000000FFFFFF00000000000100000000),
    .INIT_34(256'h010001000101010100000000000000000000FF00FFFF00FFFF00000000010101),
    .INIT_35(256'h000101000101010001010100010001000000FF00000000FFFF00FF0000000001),
    .INIT_36(256'hFF00FF0000000100010000000001010100000001010000000000FFFFFFFF0000),
    .INIT_37(256'h00FFFFFFFF000000000000000000010100010000000100010001000000FFFEFE),
    .INIT_38(256'h00000001FFFFFEFDFF00000000000000010100000000000000010000000000FF),
    .INIT_39(256'hFF00000000000000FFFFFEFDFF00000000000001000000010001000001000001),
    .INIT_3A(256'hFEFEFFFEFEFFFFFF0000FF00000000FF000000000100000000FFFFFF00FF0000),
    .INIT_3B(256'h00FFFEFFFEFFFFFEFEFEFFFF00000000FFFF01FFFF000000000000FF00FEFFFE),
    .INIT_3C(256'h000000FFFFFF00FF00FFFFFFFEFEFEFFFF00000000000000FFFFFF0000FF0000),
    .INIT_3D(256'h0000FF00000000000000000100000000FFFFFFFF00FF00000100010000000000),
    .INIT_3E(256'h0101010000FFFF0000000100000001010000000000000000FF00000000010100),
    .INIT_3F(256'h0000000000010101000000FF000000000000010100010000000000000100FF01),
    .INIT_40(256'h000101010000FF00000102020100000100000001000001010100000101010101),
    .INIT_41(256'h010100000000010100FF00000101010101000100010100010001010101010101),
    .INIT_42(256'h0000000101010100010100010000000000010101010100000000010001000101),
    .INIT_43(256'h0101000000000001000101010000000100000000000101010100010001010000),
    .INIT_44(256'h0001010101010000000101000001010101010000000000010001010101010100),
    .INIT_45(256'h000000000000010001000000FF00FF00000000000000FF000000FF0000000101),
    .INIT_46(256'hFF00010000000101000000000000000000FF00FF0000FFFFFFFFFF00FF000000),
    .INIT_47(256'hFF00FFFF000000000000000000FF00FFFFFFFF00FFFF00FFFFFEFFFFFFFFFFFF),
    .INIT_48(256'h0000FF00FF000000000000000000000000FFFF00FFFFFFFFFFFEFFFFFFFFFF00),
    .INIT_49(256'hFF0000000000000000000100FF0000000000FF000000FF000000FF0000FFFF00),
    .INIT_4A(256'h000000FFFF00FFFFFF0000FF0000000000000000000000000000000100000000),
    .INIT_4B(256'h00FF0000FFFF00FF00FF00010000FFFFFFFF0000FFFF00010000FF0000000000),
    .INIT_4C(256'h0001FFFFFF00000000010000010001010100000000000000FF00000000000000),
    .INIT_4D(256'h00010000000000FFFF00FF000000000001000100010101010001010100FF0000),
    .INIT_4E(256'h000100010000000000FFFFFFFFFFFF0000000001000100000100010101010100),
    .INIT_4F(256'h00010001000001010000000100FFFFFEFF000000000001010000010101000100),
    .INIT_50(256'h0101000000010000000101000100000000FFFEFFFF0000010000000001000100),
    .INIT_51(256'h00010000010100FFFFFFFF000100000101000000FF00FEFEFF00000001010100),
    .INIT_52(256'hFF00000101000101010100FFFFFEFFFFFFFF00000100000000FFFFFEFF000101),
    .INIT_53(256'h00FF00FEFFFF00000100000001010000FFFFFFFFFFFF000000000000FFFF00FE),
    .INIT_54(256'h00FFFF00000001FFFFFF000000000100010001000000FFFFFFFFFF0000FFFF00),
    .INIT_55(256'hFFFFFF000000000000FF00FFFFFFFF00FF000001010001000000FFFFFFFFFF00),
    .INIT_56(256'h00FFFF00FFFFFF0001000000000000FFFFFF000000010000000000010000FFFF),
    .INIT_57(256'h000000FFFF00FFFFFF00000001010000FFFFFF00000000000000000000000000),
    .INIT_58(256'h0100000000FFFFFFFFFEFEFF00000001010000000000FE0001010100010101FF),
    .INIT_59(256'h000001010001010100FFFFFFFEFFFF00FF0101010100010000FFFFFF01000100),
    .INIT_5A(256'h0000FF00000000010101010000FFFFFFFFFF00000001000101010000FFFFFEFF),
    .INIT_5B(256'h000000000000FFFF000000010000010000000000000000000000010101010001),
    .INIT_5C(256'h000101010200FF00FF0000FFFF0000000001010100000000FF00000101010000),
    .INIT_5D(256'h00010100010101010101000000FF0000FF000000000000000100000000000001),
    .INIT_5E(256'h010001010101010101010100010000000000FF00FFFF0000FF01000000010000),
    .INIT_5F(256'h0000000100000101010101000001000000000000000000FFFF00FFFF00000000),
    .INIT_60(256'h000000000000FFFF00FF00FFFF0000000000FF0000000000FF00000000FF0000),
    .INIT_61(256'hFF0000000001FF000000FEFFFFFF00FFFFFF000000FF00000000000000000000),
    .INIT_62(256'h0000000000000000000000000000FF00FF00FF00000000000000000000000000),
    .INIT_63(256'hFFFF00FF00FFFF0100000001FF00FF00FF00FF00FF00FFFF00FF0000FF00FFFF),
    .INIT_64(256'hFFFEFF00FF0000FF000000000001FFFFFFFFFFFF00FEFFFFFFFFFFFEFFFEFFFF),
    .INIT_65(256'h00FFFFFFFFFFFF00000000FF00FF000000000000FF000000FFFFFFFFFEFFFEFF),
    .INIT_66(256'h01000100000000FF000000FF000100010000FFFF00FF00000100010000000000),
    .INIT_67(256'h01010000000000FFFFFFFFFF00FF000000010000000000010000000001010000),
    .INIT_68(256'h0000FF0000010100FFFFFFFEFEFFFFFF00FF00FF00000000FF00FFFF00000000),
    .INIT_69(256'hFF00000000FFFF000100FF00000000FFFFFEFF00FF0000000000000000000000),
    .INIT_6A(256'h00FF000000FF000000FFFFFF00000000000001FFFFFF000000000000000000FF),
    .INIT_6B(256'h010100000000FFFFFFFF0000FFFFFFFF0000000000000001FFFE000101010000),
    .INIT_6C(256'h00FF00010201010100000000000000FF00FFFFFFFFFF00000001010100FEFF01),
    .INIT_6D(256'h000001010000000002010101010100FFFF000000FF0000FFFFFF000001000101),
    .INIT_6E(256'hFF000000010101010100000101010101010100010000000000FF000000000100),
    .INIT_6F(256'h0000FFFF0100000100010102010000010101010001010001000000FFFF000000),
    .INIT_70(256'hFF00000000FFFFFF00FF0000000001010101010000000101010000FFFF000000),
    .INIT_71(256'h00FF00FFFF01FF00000000FFFFFF00FF010100010101010000000001010000FF),
    .INIT_72(256'hFFFEFFFEFFFFFFFF000000000000FFFF00FF0000000000000101000000000000),
    .INIT_73(256'h0000FF0000FFFEFFFEFFFFFFFF0000FF000000FFFFFFFFFFFFFF0001000100FF),
    .INIT_74(256'h0000000000000000FF00FFFFFEFFFFFFFFFF00000000FFFF00FF00FFFF000000),
    .INIT_75(256'h00FF00000100000100FFFF0000FF00FFFFFFFFFFFF0000000100FF00000000FF),
    .INIT_76(256'h0000000000000000010100FF0000000000000000FF00FFFF0000000000000000),
    .INIT_77(256'h000000FFFF0000FF000000010000000100000000000000000000FF0000000000),
    .INIT_78(256'hFFFF00FF00FF00000000FF00FF00FFFFFFFFFEFFFFFFFEFFFFFF00FFFF000000),
    .INIT_79(256'hFFFFFFFF00000000000000000000000000FF00FFFFFEFEFEFEFDFEFEFEFFFEFE),
    .INIT_7A(256'h000000FF0001FF00000100000000FFFF0000000000000000FFFFFF00FFFFFFFF),
    .INIT_7B(256'h000000FF00FF00000000FF0000FF000000000000000000000001000000000000),
    .INIT_7C(256'h000000000000FFFF00FFFFFF0000FF0000000000FF00000000000000000000FF),
    .INIT_7D(256'h00000000000000000000000000FF00FFFFFF00FF00FF00000000000000010000),
    .INIT_7E(256'h000000FF00010001000100000000000100FFFF00000000FFFF00FFFF00000000),
    .INIT_7F(256'h0000FF00FF000001010101010001010001010001000000FF0000000000FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    addra);
  output [7:0]douta_array;
  input clka;
  input [12:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [12:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0100000000FFFFFFFF00000000010101010000010100000000000100000100FF),
    .INIT_01(256'h000000000100000100FFFFFFFF00FF00010102010101010100000000FF000000),
    .INIT_02(256'h00FFFFFFFF000001010100010000FFFFFF0000000101020202000100000000FF),
    .INIT_03(256'h0100000000FFFFFF00000101010101010000FFFFFF0000FF0100030302010000),
    .INIT_04(256'h00010101FFFFFEFFFFFFFFFF000101010101000101000000FFFF000000010202),
    .INIT_05(256'h000000FF000100FEFEFDFEFFFFFFFF000000010102010100010100FFFF000000),
    .INIT_06(256'h00000000FFFF0000000000FFFEFFFFFF00FFFFFFFF0001010101000000000000),
    .INIT_07(256'h0100000000FFFF00FFFF000000FFFF00FF0000FF00000000FF00000100010000),
    .INIT_08(256'hFF00FF000000FFFFFFFFFF0000FF00000000000000FF00000000FFFF00FFFF01),
    .INIT_09(256'h00000000FFFFFFFEFFFFFFFF000000FF00FF000000FF00000000000000010000),
    .INIT_0A(256'h0100000001000100000000FFFFFEFFFF010101010000000000FFFF0001000000),
    .INIT_0B(256'h00000001010000010000000100000100000000010001010000FF000000FFFF00),
    .INIT_0C(256'h00FF0000010000000101000000010000000000000100000101010000FF000000),
    .INIT_0D(256'h0000000000FF0000000001000101000000010001000000010101010100000100),
    .INIT_0E(256'h0001000000000000000001000000000000000001000100010001010001000000),
    .INIT_0F(256'h000101010000010000FF00000000FF000000000001000000FF00000000000100),
    .INIT_10(256'h000001000000010100000000FF00FF0000000000000000000001000000010001),
    .INIT_11(256'h000000000000FF00000000FF000000FFFF00FF00000000FF0001FF0100010000),
    .INIT_12(256'h000001FF0000FFFFFFFFFFFEFFFF0000000000000000000000FF000000000000),
    .INIT_13(256'h0000FF00000000000000000000000000000000010100FFFF0001000000000000),
    .INIT_14(256'h0000000000000001000000000000000100010100000101010101000100000001),
    .INIT_15(256'h010000010101010100FFFF000001000000010001010100010100010101010101),
    .INIT_16(256'h00000000000001000100000100FF0000FF000000020101010101000101000101),
    .INIT_17(256'h00010000000000000000000000000000FF000000000100010101010101000000),
    .INIT_18(256'h000000010000FF000000000000FF00000000FF00000000000000000001000000),
    .INIT_19(256'hFFFFFFFFFFFF0000FFFFFFFF00FF00FF00FF000000000000FF00FF0000FF0000),
    .INIT_1A(256'h00000100FF00FFFEFFFF00FFFEFFFFFF00FFFF0000FF000000FF0000FF0000FF),
    .INIT_1B(256'h0000FF00FF000000FFFFFEFFFE00FFFFFFFEFFFEFF000000000000000000FF00),
    .INIT_1C(256'h000000000000FF00FFFF000000FFFFFF0000FF00FFFFFFFFFFFF000000000000),
    .INIT_1D(256'hFF000001000101000100000000FF000000FFFF0000000000FFFFFF00FFFF0001),
    .INIT_1E(256'h00FF0000000000000100000100010000FFFF0000FFFF0001010101000000FF00),
    .INIT_1F(256'h01010000000000000000000101010101000101FFFF01000100FF000101000100),
    .INIT_20(256'hFFFF0000010100000000000100000000010101000000FFFFFF0000FF00FF0001),
    .INIT_21(256'hFF000000FFFFFF00000001000000FF0000010000010201010000FFFEFF000000),
    .INIT_22(256'h0000FFFFFF000000FFFFFF00FF00000001000000FF000000010101010000FFFF),
    .INIT_23(256'h0100010000FFFFFFFF0000FF00FFFF0000000000010101000001010002010100),
    .INIT_24(256'h0101020101010000FFFFFFFFFF00000000FFFF00000000000000000101000101),
    .INIT_25(256'h00000001010101010101000000FFFFFFFF0001000000FFFF00FFFF0001010101),
    .INIT_26(256'hFFFF00FF00000000000100000000FFFFFFFEFE0000000100FF00000000000000),
    .INIT_27(256'h00FFFFFFFF00FF0000FFFFFF00FF00FFFFFFFFFFFFFEFFFF00000000FF00FFFF),
    .INIT_28(256'h00000000000000FF00FEFEFFFE00FFFFFFFFFFFFFEFEFFFFFFFFFFFF00000000),
    .INIT_29(256'h00FF00FF000000010000000000FFFFFFFFFEFFFFFEFEFFFFFFFFFFFF00FFFF00),
    .INIT_2A(256'h00FF000000000000FF000000000000FF0000FFFFFFFFFF00FFFFFFFFFF0000FF),
    .INIT_2B(256'h00000001000100000000000000000000000000010100FF00000000FF00FF0000),
    .INIT_2C(256'h0000000000000000FF00000000000001FF010001000000000100000000000000),
    .INIT_2D(256'h000000000000FFFFFF00FFFF00FFFF00FF000000000000000000000000000000),
    .INIT_2E(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF0000000000FF00000000),
    .INIT_2F(256'h000000000000FFFFFFFF00FFFEFEFFFFFFFEFEFFFFFFFEFE00FFFF0000000000),
    .INIT_30(256'h01000000010000000000FFFFFFFEFEFFFFFFFFFFFFFFFF000000000000010001),
    .INIT_31(256'h010000010001000000000000FFFFFEFEFF00FF0000FF00000000000101000101),
    .INIT_32(256'h01010101010101010100010001010000FFFFFFFF000000000100010000FF0001),
    .INIT_33(256'h010101010101010100000001000101010100000000FFFFFF0000000001010101),
    .INIT_34(256'h00000000010101020101010000010000000000010101000000FFFFFF00000100),
    .INIT_35(256'h0000FFFFFF0000010101010201000000010000000100010101010100FFFFFFFF),
    .INIT_36(256'h00000000FFFF00FFFF0000000000010100FFFFFEFF0000000000000101010101),
    .INIT_37(256'h0000000000010001FF000000FF0100000001010100FFFDFEFFFF000000000001),
    .INIT_38(256'hFEFFFFFF00FF00010000000000000000000000010101000000FEFEFEFEFFFF00),
    .INIT_39(256'h0000FFFFFFFFFFFF000000000000000100FF000001010100010101000000FFFF),
    .INIT_3A(256'h00010000010100FFFFFFFF0000FF000000000000FFFFFF000000000101000101),
    .INIT_3B(256'hFEFF000000000000000001FF00FFFFFF00FF0000000001000000FF00FFFF0000),
    .INIT_3C(256'h000000FFFFFFFFFF00FF00000000000000FFFFFFFEFFFF00000000000000FF00),
    .INIT_3D(256'hFF0000000000000000FEFEFFFFFFFFFF0000000000FFFF00FFFFFFFF00FF0100),
    .INIT_3E(256'h00000000FF00FF000000FF00FFFFFFFFFFFF0000000000010000000000FFFF00),
    .INIT_3F(256'h000100000101010000FF0000000000FFFFFFFEFFFF000000FF00000000FF0000),
    .INIT_40(256'h0100010001010101010101000100000000000000FFFFFEFFFFFF000001000000),
    .INIT_41(256'h0000000101010101000101010101010000000000FF00FFFFFF00FF0000000000),
    .INIT_42(256'h0000000001010001010101010101010100000000FF00000000FFFFFF00000000),
    .INIT_43(256'h00FF000000010001000101000101020000010000000100010000000000FF01FF),
    .INIT_44(256'h000000FF0100000100000000000000000000000000000000FF000001000000FF),
    .INIT_45(256'hFFFFFF0000FF000000000000000000FF00FF0000000000FFFF00000000000000),
    .INIT_46(256'hFFFFFFFFFF00FF00000001000000000000FFFFFEFFFFFFFEFEFDFFFEFEFEFFFF),
    .INIT_47(256'h000100000000FF000000FFFF000000FF0000FF00000000FFFF00FFFFFFFFFFFE),
    .INIT_48(256'h010001010101000000000000FFFF00FFFF00000000010100FF00000000000000),
    .INIT_49(256'h00000000010000000001000000000000000000FFFFFF0000000000FF00000000),
    .INIT_4A(256'hFF00000000010100000100000000000000000000000000FFFFFF00FFFF000000),
    .INIT_4B(256'h000000FF010000010000000001000000000001000000000100010000FFFF0000),
    .INIT_4C(256'h010100000000FFFF010000000001010001000000FF0000000100010100000000),
    .INIT_4D(256'h00010101010100010000000000FFFF0000010000000000FFFF00000101010100),
    .INIT_4E(256'h00010101000001000000000000FFFF0000000101000101000000000000010001),
    .INIT_4F(256'h000000000101010100000000000000000000FF00000000010101010001000000),
    .INIT_50(256'hFF0000FFFF000000010101010000FF00FFFFFFFF00FFFF000000000000000000),
    .INIT_51(256'h00FF00FFFFFFFFFF00FF0000FF0100010000FFFFFFFFFFFFFFFF000000000000),
    .INIT_52(256'hFFFF0000FFFF00FFFFFF00FFFFFF00000100000101000000FFFFFEFFFFFF0100),
    .INIT_53(256'h010000FFFE00000000FFFF0000FFFF0000000000000000010000010100FFFFFF),
    .INIT_54(256'h0100000000FF00FFFFFF0000FFFFFF000000FF000000000000FF000001010000),
    .INIT_55(256'h0000000000000100010000FFFFFE00000000FFFF000000000000000000000000),
    .INIT_56(256'h00000000010000010000000000000000FFFFFF000000FFFF0000000001000000),
    .INIT_57(256'h0000000000000100000001000100000000000000FFFF000000FFFFFF00000000),
    .INIT_58(256'h00FFFFFF0000000100000100010101010000000000FFFEFF000000000000FFFF),
    .INIT_59(256'hFF0000000000FFFF0000FF01000000010101000001000000FFFEFFFFFF000000),
    .INIT_5A(256'h00FFFFFF00FF00000000000000FFFF00000001000000FF00FFFFFFFFFFFFFFFF),
    .INIT_5B(256'h00000000FFFF0000FF00000000FF000000FF00FFFFFFFFFEFEFFFFFFFF00FFFF),
    .INIT_5C(256'h000000000000000001000000FF0000FF0000000000000000FFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00FF00000000FFFFFFFFFF00FFFFFF0000000000FF00000000FF010000000000),
    .INIT_5E(256'hFFFF0000FFFFFEFFFEFFFEFFFFFFFFFF00000000000000000000000000FF0000),
    .INIT_5F(256'h00000000FFFFFFFEFFFFFEFEFEFDFEFEFEFEFFFF00FF00FF000000FF00FF0000),
    .INIT_60(256'hFF0000FF0000FFFFFEFEFDFFFFFFFEFEFEFEFEFFFFFFFEFFFF00000000000000),
    .INIT_61(256'hFFFFFEFF00FF000000FFFFFEFDFFFFFFFFFFFFFEFFFFFF00FFFFFFFFFEFF0000),
    .INIT_62(256'h000000FF00FEFFFFFEFF00000000FFFEFFFFFF00FF00000101010100000000FF),
    .INIT_63(256'h010101000000FF00FF00FFFFFFFF000000FFFFFEFFFF00000001010102010101),
    .INIT_64(256'h000000000001000100000001FF00FFFFFFFFFF000000FEFFFF00000000000001),
    .INIT_65(256'h00000001000001000000FF0000010001000100FF00FF00FFFFFFFEFFFFFFFF00),
    .INIT_66(256'h00FFFEFF000001010101010000FF00000001010100010101FFFFFF00FFFFFFFF),
    .INIT_67(256'h0000FF00FFFFFFFF0001010101010101010100FF0001000101000100000000FF),
    .INIT_68(256'h010000000000000000FFFFFFFF00010101010101010100000000000000010101),
    .INIT_69(256'h000000000000000100FF00000000FFFE00FF000000010101010000FF00000100),
    .INIT_6A(256'h000000FF00000000010100000000FF00FF00FEFEFFFF00000000010100000000),
    .INIT_6B(256'h0000000101000000000001010000FF00FF00FF00FFFFFFFEFFFFFF0000000001),
    .INIT_6C(256'hFFFFFF0000000000000000FF0000FF000000FFFFFFFFFFFF00FFFFFEFEFFFFFF),
    .INIT_6D(256'h00FFFF00FFFFFFFF0000FF00000000FF00FFFFFF00FF00FF0000FF0000FFFFFE),
    .INIT_6E(256'hFFFF000000FF00000000FF0000000000000000FFFFFFFFFFFF000000FF000001),
    .INIT_6F(256'hFF00FF000000FF00000000000000000100FF00000000FF00FF00FFFF00FF0000),
    .INIT_70(256'hFF000000000000FF00FF0000000000000000000000FF00FFFF00FF0000FF0000),
    .INIT_71(256'hFF0000000000010000010000FF0000FF00FF0000000100000000000000000000),
    .INIT_72(256'h01010101010100000000010001010000000000000100FF000101010001010000),
    .INIT_73(256'h01010001010101010101010101000101010101000000FF0100FF000001010101),
    .INIT_74(256'h000000FF00000000FFFFFF000000FFFF00000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000FF0101020100010200),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra[12]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "2" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "7850" *) (* C_READ_DEPTH_B = "7850" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "7850" *) (* C_WRITE_DEPTH_B = "7850" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
