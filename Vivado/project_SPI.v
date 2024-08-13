// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Aug 14 00:27:33 2024
// Host        : Ahmed running 64-bit major release  (build 9200)
// Command     : write_verilog D:/Extra/Vivado_Kareem_Waseem/project_SPI/project_SPI.v
// Design      : SPI_top_module
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RAM
   (SR,
    tx_valid,
    miso_reg,
    clk_IBUF_BUFG,
    rst_n_IBUF,
    \rx_data_reg[9] ,
    D,
    WEA,
    rx_valid_reg,
    \counter_rd_data_reg[2] ,
    E,
    rx_valid_reg_0);
  output [0:0]SR;
  output tx_valid;
  output miso_reg;
  input clk_IBUF_BUFG;
  input rst_n_IBUF;
  input \rx_data_reg[9] ;
  input [7:0]D;
  input [0:0]WEA;
  input rx_valid_reg;
  input [2:0]\counter_rd_data_reg[2] ;
  input [0:0]E;
  input [0:0]rx_valid_reg_0;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire clk_IBUF_BUFG;
  wire [2:0]\counter_rd_data_reg[2] ;
  wire miso_i_3_n_0;
  wire miso_i_4_n_0;
  wire miso_reg;
  wire [7:0]r_addr;
  wire rst_n_IBUF;
  wire \rx_data_reg[9] ;
  wire rx_valid_reg;
  wire [0:0]rx_valid_reg_0;
  wire [7:0]tx_data;
  wire tx_valid;
  wire [7:0]w_addr;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cs[2]_i_1 
       (.I0(rst_n_IBUF),
        .O(SR));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({\<const1> ,\<const1> ,w_addr,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,r_addr,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,D}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOBDO(tx_data),
        .ENARDEN(rst_n_IBUF),
        .ENBWREN(\rx_data_reg[9] ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(SR),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({WEA,WEA}),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_3
       (.I0(tx_data[4]),
        .I1(tx_data[5]),
        .I2(\counter_rd_data_reg[2] [1]),
        .I3(tx_data[6]),
        .I4(\counter_rd_data_reg[2] [0]),
        .I5(tx_data[7]),
        .O(miso_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_4
       (.I0(tx_data[0]),
        .I1(tx_data[1]),
        .I2(\counter_rd_data_reg[2] [1]),
        .I3(tx_data[2]),
        .I4(\counter_rd_data_reg[2] [0]),
        .I5(tx_data[3]),
        .O(miso_i_4_n_0));
  MUXF7 miso_reg_i_2
       (.I0(miso_i_3_n_0),
        .I1(miso_i_4_n_0),
        .O(miso_reg),
        .S(\counter_rd_data_reg[2] [2]));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_valid_reg_0),
        .D(D[0]),
        .Q(r_addr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_valid_reg_0),
        .D(D[1]),
        .Q(r_addr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_valid_reg_0),
        .D(D[2]),
        .Q(r_addr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_valid_reg_0),
        .D(D[3]),
        .Q(r_addr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_valid_reg_0),
        .D(D[4]),
        .Q(r_addr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_valid_reg_0),
        .D(D[5]),
        .Q(r_addr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_valid_reg_0),
        .D(D[6]),
        .Q(r_addr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_valid_reg_0),
        .D(D[7]),
        .Q(r_addr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    tx_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_valid_reg),
        .Q(tx_valid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(w_addr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(w_addr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(w_addr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(w_addr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(w_addr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(w_addr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(w_addr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(w_addr[7]),
        .R(SR));
endmodule

module SPI_Slave
   (miso_OBUF,
    Q,
    E,
    WEA,
    \r_addr_reg[7] ,
    \counter_rd_data_reg[2]_0 ,
    tx_valid_reg,
    mem_reg,
    SR,
    \counter_rd_data_reg[2]_1 ,
    clk_IBUF_BUFG,
    ss_n_IBUF,
    tx_valid,
    rst_n_IBUF,
    D);
  output miso_OBUF;
  output [7:0]Q;
  output [0:0]E;
  output [0:0]WEA;
  output [0:0]\r_addr_reg[7] ;
  output [2:0]\counter_rd_data_reg[2]_0 ;
  output tx_valid_reg;
  output mem_reg;
  input [0:0]SR;
  input \counter_rd_data_reg[2]_1 ;
  input clk_IBUF_BUFG;
  input ss_n_IBUF;
  input tx_valid;
  input rst_n_IBUF;
  input [0:0]D;

  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_cs[2]_i_3_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter_rd_data[0]_i_1_n_0 ;
  wire \counter_rd_data[3]_i_1_n_0 ;
  wire [2:0]\counter_rd_data_reg[2]_0 ;
  wire \counter_rd_data_reg[2]_1 ;
  wire [3:3]counter_rd_data_reg__0;
  wire [3:0]counter_reg__0;
  (* RTL_KEEP = "yes" *) wire [2:0]cs;
  wire end_counter_rd_data;
  wire end_counter_rd_data_i_1_n_0;
  wire mem_reg;
  wire miso0;
  wire miso_OBUF;
  wire miso_i_1_n_0;
  wire [3:1]p_0_in;
  wire [3:1]p_0_in__0;
  wire [9:0]p_1_in;
  wire [0:0]\r_addr_reg[7] ;
  wire rst_n_IBUF;
  wire [9:8]rx_data;
  wire rx_data1;
  wire \rx_data[3]_i_1_n_0 ;
  wire \rx_data[7]_i_1_n_0 ;
  wire \rx_data[9]_i_2_n_0 ;
  wire rx_valid;
  wire rx_valid_i_1_n_0;
  wire rx_valid_i_2_n_0;
  wire ss_n_IBUF;
  wire tx_valid;
  wire tx_valid_reg;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_cs[0]_i_1 
       (.I0(\FSM_sequential_cs[0]_i_2_n_0 ),
        .I1(cs[2]),
        .O(\FSM_sequential_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h092B092B0B2B092B)) 
    \FSM_sequential_cs[0]_i_2 
       (.I0(cs[0]),
        .I1(cs[1]),
        .I2(ss_n_IBUF),
        .I3(rx_valid),
        .I4(rx_data[9]),
        .I5(rx_data[8]),
        .O(\FSM_sequential_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0800000F00)) 
    \FSM_sequential_cs[1]_i_1 
       (.I0(\FSM_sequential_cs[2]_i_3_n_0 ),
        .I1(rx_valid),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(ss_n_IBUF),
        .I5(cs[0]),
        .O(\FSM_sequential_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040F00)) 
    \FSM_sequential_cs[2]_i_2 
       (.I0(\FSM_sequential_cs[2]_i_3_n_0 ),
        .I1(rx_valid),
        .I2(ss_n_IBUF),
        .I3(cs[2]),
        .I4(cs[0]),
        .I5(cs[1]),
        .O(\FSM_sequential_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_cs[2]_i_3 
       (.I0(rx_data[9]),
        .I1(rx_data[8]),
        .O(\FSM_sequential_cs[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_cs[0]_i_1_n_0 ),
        .Q(cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_cs[1]_i_1_n_0 ),
        .Q(cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_cs[2]_i_2_n_0 ),
        .Q(cs[2]),
        .R(SR));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(\counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA8FF)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(rst_n_IBUF),
        .O(\counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \counter[3]_i_2 
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(rx_valid),
        .O(rx_data1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_3 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_rd_data[0]_i_1 
       (.I0(\counter_rd_data_reg[2]_0 [0]),
        .O(\counter_rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_rd_data[1]_i_1 
       (.I0(\counter_rd_data_reg[2]_0 [1]),
        .I1(\counter_rd_data_reg[2]_0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_rd_data[2]_i_1 
       (.I0(\counter_rd_data_reg[2]_0 [2]),
        .I1(\counter_rd_data_reg[2]_0 [0]),
        .I2(\counter_rd_data_reg[2]_0 [1]),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_rd_data[3]_i_1 
       (.I0(counter_rd_data_reg__0),
        .I1(rst_n_IBUF),
        .O(\counter_rd_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \counter_rd_data[3]_i_2 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(end_counter_rd_data),
        .I4(tx_valid),
        .O(miso0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_rd_data[3]_i_3 
       (.I0(\counter_rd_data_reg[2]_0 [1]),
        .I1(\counter_rd_data_reg[2]_0 [0]),
        .I2(\counter_rd_data_reg[2]_0 [2]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rd_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(miso0),
        .D(\counter_rd_data[0]_i_1_n_0 ),
        .Q(\counter_rd_data_reg[2]_0 [0]),
        .R(\counter_rd_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rd_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(miso0),
        .D(p_0_in__0[1]),
        .Q(\counter_rd_data_reg[2]_0 [1]),
        .R(\counter_rd_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rd_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(miso0),
        .D(p_0_in__0[2]),
        .Q(\counter_rd_data_reg[2]_0 [2]),
        .R(\counter_rd_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rd_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(miso0),
        .D(p_0_in__0[3]),
        .Q(counter_rd_data_reg__0),
        .R(\counter_rd_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_data1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg__0[0]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_data1),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_data1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg__0[2]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_data1),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    end_counter_rd_data_i_1
       (.I0(counter_rd_data_reg__0),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(cs[1]),
        .I4(end_counter_rd_data),
        .O(end_counter_rd_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    end_counter_rd_data_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(end_counter_rd_data_i_1_n_0),
        .Q(end_counter_rd_data),
        .R(SR));
  LUT4 #(
    .INIT(16'h80FF)) 
    mem_reg_i_1
       (.I0(rx_data[9]),
        .I1(rx_data[8]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .O(mem_reg));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_2
       (.I0(rx_data[8]),
        .I1(rx_valid),
        .I2(rx_data[9]),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    miso_i_1
       (.I0(tx_valid),
        .I1(end_counter_rd_data),
        .I2(cs[2]),
        .I3(cs[0]),
        .I4(cs[1]),
        .I5(counter_rd_data_reg__0),
        .O(miso_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    miso_reg
       (.C(clk_IBUF_BUFG),
        .CE(miso_i_1_n_0),
        .D(\counter_rd_data_reg[2]_1 ),
        .Q(miso_OBUF),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_addr[7]_i_1 
       (.I0(rx_valid),
        .I1(rx_data[8]),
        .I2(rx_data[9]),
        .O(\r_addr_reg[7] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rx_data[0]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(\rx_data[9]_i_2_n_0 ),
        .I4(counter_reg__0[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rx_data[1]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[0]),
        .I4(\rx_data[9]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \rx_data[2]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(\rx_data[9]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \rx_data[3]_i_1 
       (.I0(\rx_data[9]_i_2_n_0 ),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(\rx_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \rx_data[4]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(\rx_data[9]_i_2_n_0 ),
        .I4(counter_reg__0[0]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rx_data[5]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[0]),
        .I4(\rx_data[9]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \rx_data[6]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[0]),
        .I4(\rx_data[9]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rx_data[7]_i_1 
       (.I0(\rx_data[9]_i_2_n_0 ),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[0]),
        .O(\rx_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \rx_data[8]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[0]),
        .I4(\rx_data[9]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rx_data[9]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[3]),
        .I3(\rx_data[9]_i_2_n_0 ),
        .I4(counter_reg__0[0]),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rx_data[9]_i_2 
       (.I0(rx_valid),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(cs[2]),
        .O(\rx_data[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[0]),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[1]),
        .D(D),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[2]),
        .D(D),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[3]_i_1_n_0 ),
        .D(D),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[4]),
        .D(D),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[5]),
        .D(D),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[6]),
        .D(D),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(D),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[8]),
        .D(D),
        .Q(rx_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in[9]),
        .D(D),
        .Q(rx_data[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFEFF00)) 
    rx_valid_i_1
       (.I0(cs[2]),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(rx_valid_i_2_n_0),
        .I4(rx_valid),
        .O(rx_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    rx_valid_i_2
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[3]),
        .O(rx_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_valid_i_1_n_0),
        .Q(rx_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    tx_valid_i_1
       (.I0(rx_valid),
        .I1(rx_data[8]),
        .I2(rx_data[9]),
        .I3(tx_valid),
        .O(tx_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \w_addr[7]_i_1 
       (.I0(rx_data[8]),
        .I1(rx_valid),
        .I2(rx_data[9]),
        .O(E));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module SPI_top_module
   (mosi,
    ss_n,
    clk,
    rst_n,
    miso);
  (* fsm_encoding = "one_hot" *) input mosi;
  input ss_n;
  input clk;
  input rst_n;
  output miso;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]counter_rd_data_reg__1;
  wire dut0_n_11;
  wire dut0_n_15;
  wire dut0_n_16;
  wire dut0_n_9;
  wire dut1_n_0;
  wire dut1_n_2;
  wire mem;
  wire miso;
  wire miso_OBUF;
  wire mosi;
  wire mosi_IBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire [7:0]rx_data;
  wire ss_n;
  wire ss_n_IBUF;
  wire tx_valid;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  SPI_Slave dut0
       (.D(mosi_IBUF),
        .E(dut0_n_9),
        .Q(rx_data),
        .SR(dut1_n_0),
        .WEA(mem),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_rd_data_reg[2]_0 (counter_rd_data_reg__1),
        .\counter_rd_data_reg[2]_1 (dut1_n_2),
        .mem_reg(dut0_n_16),
        .miso_OBUF(miso_OBUF),
        .\r_addr_reg[7] (dut0_n_11),
        .rst_n_IBUF(rst_n_IBUF),
        .ss_n_IBUF(ss_n_IBUF),
        .tx_valid(tx_valid),
        .tx_valid_reg(dut0_n_15));
  RAM dut1
       (.D(rx_data),
        .E(dut0_n_9),
        .SR(dut1_n_0),
        .WEA(mem),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_rd_data_reg[2] (counter_rd_data_reg__1),
        .miso_reg(dut1_n_2),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[9] (dut0_n_16),
        .rx_valid_reg(dut0_n_15),
        .rx_valid_reg_0(dut0_n_11),
        .tx_valid(tx_valid));
  OBUF miso_OBUF_inst
       (.I(miso_OBUF),
        .O(miso));
  (* FSM_ENCODING = "one_hot" *) 
  IBUF mosi_IBUF_inst
       (.I(mosi),
        .O(mosi_IBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  IBUF ss_n_IBUF_inst
       (.I(ss_n),
        .O(ss_n_IBUF));
endmodule
