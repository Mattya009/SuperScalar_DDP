// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:15:25 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/FIR_DDP/DDP_FIR_16bit/DDP_FIR_16bit/DDP_FIR_16bit.gen/sources_1/ip/MA_DMEM/MA_DMEM_sim_netlist.v
// Design      : MA_DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MA_DMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module MA_DMEM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "MA_DMEM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MA_DMEM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18624)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
