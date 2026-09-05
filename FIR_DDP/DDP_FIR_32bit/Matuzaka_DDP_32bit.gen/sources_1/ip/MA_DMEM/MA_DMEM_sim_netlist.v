// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:02 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/Matuzaka/DDP_FIR_32bit/Matuzaka_DDP_32bit.gen/sources_1/ip/MA_DMEM/MA_DMEM_sim_netlist.v
// Design      : MA_DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.442147 mW" *) 
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
2sdDd4+5gR6VHzDI72bb167A0/t/D6UJ73HqDedLvzyjo2shhPLYH6Ft9yk7hklH2sL5nrOZJNi7
JppBTTpIxw7e2UPDiqF22pz91s4jwuoxNonvLDNYhRygYq0UtepivyW/L8yDdAWYX/XLM8PxztfD
Phx1s/LTMgt8POWPK2Yy02geiVPdXQ+bzZU1o7xQ87e+3IAjYN0auWtpTjimE2iGFWRiXKKpT2Lt
Zlx1PYAeT+GuRkVPmzmh0sStEapnQ6oFNSZV25fy4HjUAPoLdk1TCG4g2uLkdgmOJZHF+MWpsD1v
g9xe7XzPf1N2jqdXZzsUrMKUP+L8qR3sCcwHfC9aLt7RskCADJTYNpmoZDSo3+yN3I5bcM3nM3ln
ouqcBy0AlHu5ga+3r5gy/0CNBYnJapne84cfftbdxyb3/qz0REC37WHMn0VRi2GGLmfsHVk/PrCq
ab9dvm4XWVcwWK3G2Ui9oD21BO1RixqM66evTKdqO3czzDd3s7ORbSzlPBPHmmQpxZyGiAh4JjR3
WYXqVLFI3Ld5xHXiQKqbVoxWwb0G+4LZN1ma+bPFZbFolxAVwmH5Bxzn0I++uhN43I/GWgT8MK0h
SKCUk5jonx62oFyncu7DN5nQgqOodASnQ16hWBnq+cFSZcRlGJelqk3aIOembTx7UGd5oJZi3K66
KiOP9BFLwGCKP2TgAUdBKRJf7cfW755TFLcCDetc0qNfSKhMlI0Cf1HLQryiB79MCzkbKlmozZR2
BUCfDQyBoz1t6vHpwbACn1+Hkx/69di6OPKHdX9cyLf7USClwrgE43TkoLu4I9kZGxWWYMe8JoWh
Oig3BBu5Qdz1YyNlOE1Ur/+RvHitaRiVR3a7Fdho8Aum+8+ZElDvPyL+12A01WElZKx67bnZWtDJ
tmYOcRS6ZjattVYYdznRhyD6oT+M1qoff7YljtMt2845/xvgD48AbBY7yV5Q9l/Lk9hq8Y3ieUOc
fHbf72mJnz9UJuXs2mOQl2r+3fD9gaNiXAITVx2dYlfvZg1m/RPxwRcC+NhXHCMMxd87opi2mOmk
dX4owGZQwZ99oVyG6IZ4BPrt87UlE02cXwgDWDwtPeg7Fv22a4Zriip4jZ+Iw2KibGdmvYBcwTKz
+rWy3PaOExc18EJZBHmKepgy6ykAxU3yYGpL19IhUMOxSPKIRMfVpSSTFoppxMqw55nZW3NDzBO9
8TZqPcbS2PjILjXjthzV9Abpoxy1C0JTu7qyS8+KvX1jh58Ppzu/AaY07my4MKnKkt8ZlsQD5SdI
B77y3r7moJRlhnifpifGjvjzM/Urd1uXrEBhFum8sDrSYyWwMCtn2Ff9TSPHNCz3wYcMbSD98CSg
drLUKk7ZWQR9ekZdcRNlvrQvi1kKTTermZSu74zIuqPwXeVE6852r7wQeLK+fybckdvGcvgHrMrK
3nw9YWceuTOYH2+GEkrSvpJrMmUfjzbTQT8YF7LCqNIg6kyrQhUU0UOc7/PJINsRKV+OLa0GGCwI
p1ExWK1vtwhDZHShdEy8kUZIeL+abf/mhwchNblO6BWNp+9EQwblCoa+nItqRgNrOlWyfNQmd9WA
vUu6LJe91IoTjQs/xE/ACMTMpjor37c5diqc2+7ZmLD8fYsKaJIse9jAjh19iAqKfP9qAWGf/64d
zlHWRm4YQUc/o3ZgtkPov6ltfp7yK2aI2L5MwI9Y0/QN204gdf0iX3d0nWx3kwrGRCi3QPki2re5
7806aKcSn7YVkXFTvvIaIr7Ndvf0UhYRbl83k3L0WvfKAFNZhb46iZ9RE303OSN1gBE5NrVtv/i5
t+DtTY1PuU5l5janv4NWN1xbTjS711tLrXWwZPNCam+Ioi03zYK++3WNBl2sVphOnHc3exJ+PpZr
o0wlYPXL/WsxMh/T8q5VQIrzViDe9QlqUcESBMKEToVn7zEC4DJreg0ANQtcSCLSRVugp6EDNutn
H14TK6N7vbHsiBSquklNZdD9HWjLTXHpBh/z2zSFR21BIthJ7WGoReW6DmrbprteMrQ0G2Ad8sow
EEsb0mbQ6npUMfEbvaKa+OM8AsOsUqgFK97GuggTvRWrxiYBbu/sTfY3N3/EU1e+TmRD4VZPuCbm
koKhFwD6/2nF/SEXcwODpG5T+4ZcQgwVxjGaa8Th22/tIwM2R5QDjYpag3Izr/n32QNTRKFmGQa8
EfnD8d9AVm+qp/i6Hi3QEQLhMWM7EYS18XCbcmvRwTUlMjkU7Op0iCGVncJtraqBiqU2kVBOFsWV
27U7MiL236jOyXL7t2at57fPMcGA6pqTgiaWt6GZY6A0eeUbfNkNc7a3qHvG8D7Jz96hdWATg5vu
IB7ZnEAGuhmtw9xLcCQWmJ0S6Vm/Pd+rQT52lB4CceFCjtDA2XLvGQ3tHewwSuh58jNbmZ5ES1Nn
/8ebf53nsGduAVG0l0tfd9ACxsCxKedSFCQPJ0nyj0T6GaBgPflstYKoCvviPV8Kmk8ouWrj2LeF
8axewb3FQ8fI/uESoN6wm3kDTHsZyNjnJRae8E2XyBG3X1LrvD1zv2oq0uGDduhFxQHNr8dbI38X
HnQrqP6mWdhI7Heuqr380ujirfgyPCkqJsamxUuZE8yt3AxtAHkRvNCZUFGK3DwIgXKGbqfELR4u
+00+B92vgH9u0/mJ1T5JhnuXfsCLwrdjAGMwEm7y0JzDiLadwoUGQD2uG8Pp4IevdM6ekSOAIYP3
TVyV4bxoJT1tD7aiOAb/hQaKplVnGGbcNQhT0ZM/Nwxa2TahwVzsTvHCeIqqWMpf1oOoBMIXU5xk
LwZjVJZobgeKuXBgqFs5MN0TofleWeM/tP3+4pEJfN8uN8/a7kJwTMPbnC7HjFlFC9kWyU9qlX1l
g9TtiKTuBpaVlGotK1jyjrWm0PxWW0yHmqn2eJUnpAbokUg3b/TU3bQKUnv646OrTrSkwrLnm4xj
uV8/3xGFcGyEo+BGDd5RtbwjCoOjIMTOHkweLulzQW9vHc+fqd4EQEg+bb+oHdi3n5VHT7pwEs4+
6iKzI9meDRzsfdcJtVyrJjkRyL2PCRgUOpXu4+nf7RwICRIIzhMw1RM3JaXte6EcN7mUUneTjdzG
de6C/M/A9k2BZTn5uHMgAsHspF55WN7GtydSwOZ9in2xOhNMH3ZBInK3ZBixQ0nyWJCdWZJkexcN
1I4J3PCbP9aQE0UEPyJm43IYjLAEyiqw10r+X0cL3St9tR0DsYM0u09NMmjO5hbECDt0KVNNHWy3
Csosv12ZSSsQZcXW7LfWg3M6sedJ6rlFqshG5vn0VhjbIE1IacvCRxkiIsZrZPW9kaI4+/xVq0Uw
6Qa7Qi5uP7T7Go936WxYXtIFAVt+GBsFenqehIMEsbhGPaZ6KfxT/XXu0CFZ6QDNnFHS3O3tXkcG
ZSbzzBdE6YXQU7Lo/53mPRsPxT+MlKXWyoM03PTfteU04QwHne9xO2x0dK11BZdCbLB6vbP8fCpk
McQhVNj5ZwYXyHTJaPa9IJXngYCZ+Zw+/9EoXfZoNThNZ4Z773SbQqv8lg06Li0rH4fxlrhl3icM
axyJ4NGE1F5qG27XkpgroRcdjeRkNIthnpNacbOgwKtSFgwgG8WdUBYvkK/U9JE2oEe45FQYX/NL
8jqcGS8YzwFm/cHUUgfyAAV/bDQrwRJ5/DRhePv3Aq5kZ6UoZ13I62KKWVRFIOzgkzeaae1XATnZ
rxgeKBmD35F4vfawjpPKZHKToYSIa2+ATriVa/SW3/zzsh/63oNG0J2MIJBW41dCA0Wy1YH0JH5d
oI2fgI14bAvn9iGEruVukHuU/XwTy45EcOLRGMMfG3939fJB1jiKq9uW9LfgrABnzZMFrU9cae31
mJFi5dS4wjsHAeLEhnAlgKF/LYDHd2mlCaiENWBwhkMrB2DTqiJUKd0QNy3kp3RFAPURQ8MGtSeC
mBltLIx3sd9mp2xsb1BO21foSV89mizMbjNC0f1HjjoBtlQ+RwisJ9+DVW1DDbNMVGcqXlHkke0Q
a2JlR0m2+uF5v+9E7WLD24JbK+sksMtzq0xZu9K4WbEt/QXRQNYojKL35YyAcSOGloma2mXtuJG9
qKfXbqC7qPjGxTHuYmdRo65fNj36iboIrkkj3EeZv+cnvsNNKqhVjeVcefVCUgdXlyVsiCJXnulo
O1jUuHyFcAAY5C9zg6W7L/TOYKa9MqCGGA/Gvnb+gBHPXtTkxxLdJwJjxWKXxa7VG6kz8dJBeD5Z
ZoXpvEoSkWxlGF9SNrXf0fJRdO9ndR++za04TLjwASI46cEPeOAjSjA95tQv2EbfnQed1O9Uhd0i
rjUQaENkz9uZHFdUmmlOPVnVWhtM6OwQle0wZ8XBTvnmElmVfcgbE7wHwGhrud38t22S8kdYC3zX
W5Id1yc09Bws9BGN0hX2GVdppNYY3VDzlWogQrvda5pQOM+rEn/QSMbynQdw1kpjI5Rf1ksqTGUg
LN5mhENbkEL5tUSD7dGti/dq5mv0/dIEVeEyQgc2XbTlHhrIC2ZvNU4ld57sJmBXwEhSmqotG43K
4KbPLieOVLqHdVZn6mOVbo7CL+QXJVMTwgX8ARjv4PgsWpiG5BQt7nTQGLWM9f4ASDoESBDnU4F/
E6qpi4R+TkdNlJduEO04LYyADhWSh4Il88ZYKMWIO3ybyzbdKQNRcuxm74MRXyFKl8bJpBp/sbtG
w9JcrGgaXDIXY5qxNVYBBpBdPHxHEIOsNJKPPHJmRwKGxaVP396A5Yzh2lcrp0+1PZ96vUUU4e6W
DwA+tEyOlq8Ju1ngqgOl86y+6T/RH5Izvv3A60dhnNLCsm/+7nzgnza4WqnSAIajJngmol7q9Dgl
lmVDiBESIfloNOPwohxhx/TLq2qr8L96nIGkQut9EDYESBL0MFMD2BnZ0IKpDr67xWXm7xh0m2nT
03FnVWRgeZaiZWuvpUDJNFndbuQGD0KafU8l4SsBrfl8/jH1ptd9ni+cARIKb2XjIo/YkjIeBN6v
2xSxYnURs63CNEBpa85ZomHrCHJV38fWLzEoRiNaeJJ+QD/ur88emARIAub1oqxS8bXy3OIW6lXj
NRd9MY/mez/wlbcqt6wTZbdZ6B1irexE3UPnlHxQVT9xZt6iydWDlL8byfxMt5q7dlsFh1yIjPO5
T8J7USz/f/QNmr0Nq1VNa6we6grXQ4mpUB6I7FzT26DrV25M5Z8q6VfAyiHziALt6HAsj9jwVW7F
QOJY/0Z9C5RcOfPYHrNSvqORUXpsK55WHq1h0jppr4+v6AZGtVY4OlLw3+SJ6inD75Bj95wkGBpW
A3UCI6OUqLvQO/51nKZrFliSZRioOYKl1DtsHIe5VQNylW23B108L9sxv+xugZynCp4MNzTYXocs
b5AnGe7TfKvhIhRngvu/or2YOoz+uAzxU+EMUaRaL8tQj5N9KjdZGHuX/xgEVN2OwmUleW5Ib6AZ
veC2el+kurMLRQa7kd0p+9xR1pAWY2XtGCqFZ35u+5cWz3D892esBSlryBToFelzISYozSq/aCf0
BB/V+eMJHQg+qMRxsaPlkJKmzYaxMHDGTSmLNtmh1KBFsnTe5kJcad09a972wuB9HmnA4Q8tgDGc
joW2QnfSRgbmG2PIe5OgUKp/QHhVAbztTKug4+U2HaRh6Lfrhee0fjOUNTK3zkVV3yuxRvFQAW+O
sMS5O7tbF5nCXwSFyM0bijsKVhnr13zco1Ym38Sfs11ovaaM4+FZv5ydbCPp02D6QXTrbtYg2j+B
7oCTEAYdEoXXRrPnX8Kr9dAyn3OMFjFaCBC17l2zFs6xOb5gc32gNEtgENeCAC+OwUN63WynBOl9
AtgxLfujis81hZymzsb9fquKyGmWNG9QD37hZp1leSGPXH3gWjsOuttuRSXsR5/UgMLK1FRqRUHm
doJ7bOvODWdkCXzlIvxNWnc0wPx41XBgUq8dQvecbxN92U6M61gZHw6wWfq5aPnsYlWo4spVvED7
0soUPWGMnY9XJWvQ8/yqJbDukz1qd33kYBSlhajlG7RGD1bbt+KYx9BFcMbMwEE5JfWgVJ8+J37O
QvwOGGrbUQ1cnHZSobAAkuMR42sKbYceBXi9M/CueeLqG1cVxq8L2d1QFJxBAJnSYgZxl1zWROLq
p0GA9sOz+RGG/qp4wuyycAYa7qxWoRwRLLmz1jmu1sog0JD1FYAQ+J0orMwWXnYY6yKWoeu1XT/t
SQ5PVHAVE8z0gaBshLdXuNHZ2obFG+99vR5N0S89pAfAW7iblU6qZ0f0f+xZjw7ryMdojfHs65KK
p7ANd1svMHX1kxxywMHLV+DY1n59UCfoRZCoUbloz7KRy7CkJ0eh6EdFDr/l9PI/GMNi7QaaTA0E
ZozjiRqN/5ltJVeGRWwV3GbPf+HWRgpyAZZuWGKJF+yDYMDOKVUEuTmV9fb88hlZiEYcqgbH4eLU
30hmZFMo+tvaQ06ZhvEVRWbZEOBqFd7vDDPMBQ0wPNxenj2EPtnisLFMYUgFxZLPpjUEtWJ3dYnS
u4mtkr0u5tKhFRm3mjyYYkM8biCKomwV9y1L9M3xJ1YVx9P/NMYm2Nd3JRd5h0jED61LAH16mTl0
a/KBAA6X+9JdQLhNwzsZZnTqSQl5yKiTuDrHSBbgGJg6cIbqJVqcT/DBY/121NGQG0W18283D73z
yEjB6FuUI7hDPkwaVTEoWMc4lTJ8i64k4ijI4qyPdphQUBgEM09OKmPlUa3Pqp4DmORDRrhplmo8
lp4/sFtD/tdsXPgwrxyibqjNOsjHsArJfJWn71utK+wdP9wNz40+CcnLcfOjdNlckvRZL/4Jjzzh
9nUK+/B8d6BkbTHyJ+FYb1dTD7PCFZ5OCF21HFYE1VZBHXUjfvWqvWbO8vxzCF6PJrOhBNie4Xmh
PhzN6WlIv0Pc1n8VtCuhRpYKHLvFyhQJOfs6LjnpysNpoFWbYH1iLVXHSEufULJTOPYYIxWQ95F9
SDaAz6q9K2M+4uGpQxW8H2CeildTb6j80fWtToHyaHXaDv64fDb9Y9RFnJTT3IYbKrS3J2E9doe3
q1KtLV1fmCH7qN5j7+y6Cb2Gzyse+FhOHRd3xRMiNVdwR9dWZBkAeEY1CnWfYqOm+McRsEn3wgZK
ytkOkb2lfF/c9xW86FbkCZqqtFoyuDJhlVrSNokwukLbH5y6W8zUdh3t0cX4mgbdbmiQD6eg044v
k/32ucLuFUamyw0Bkm4jZZgo34DSAgG8r/8/wIaU8le3t0uB6BWAqT59zplEs928gm3J0pNTkg1w
jjaJcO/EfvtwQrqm6KTjxLi+GnQvuk9LriEx+DIvvRyX4jJFbfLfGaOUWhITxl+yvtX5NkXvg1z3
AtUeL0Oy1boTvsz0Eb+rqgDf0+OvHot2z/UXbRvileD1fvcS2soyLHClQAnklLmGtAi5bGSMW4/r
oHfZ+bbaz8RTJZuc+dN25ro52yVKwHaDYL+W1jUS38JVKbbTzaQByTtY0F17oxcIrQThOHLHLXC8
xmwmAX49JPdR0m8Z9LgrwUCiOkD+So0oS2/FJLx7y9nG5eE1DpAy+N2zFr2XtRuL4nD3g5pZHDqP
K9Q4D1Z+7k2hTHiG3pbaHdFTsJ7HNf1V25tJY6qeIrtOsUlutRRhItIaMW2AnbGsYvLf122WzqBu
eiuFny09/xgOyGV1VKDY54z60JL61nGlWGk4GRnmtKbEaY6a6i7hi99U+hIGsfP4JF+hZyLB+uHy
Ls/Y+vlKZ38CZiH16ZaPV0djFV/NU9aPROdp9lIEAXTy52htj4vI1D+ZY4JLq2tVqsvRLn+dNTCn
r57bAT2a7asKksmM255UsJ3ej0ipm4DRYTaphT0BSeVwD7Mjb+ZNb9c9iM+Xa2zC4lGrRTCVhimk
KGEVfi8ZApQzpw65Dsbv4oyY/kmXHQ/NrFukhsa5g3+XSRQH/ooBpC2AnUqU0FAUC5cNka4uYJpV
juVVkrRsM/OLfunwEdWyuodEkgF/tFUoBj07qZoKSXF60GRnGHR7Og2oEq+ASjM9CbMVQsobqnl6
7xgrrkO1GnKsrCFGwW1aFRY2b/6tZCEK5bRI8x2fEaeOvDcJHnizkozxsXu5FxlDN7ayO2f89L4C
vsb02Z5KTBk5X595F3ghlvL4gdliZFxsZM1qDyP1okCMQzs+JuTgxv1u1YMz83QYyvZIRNfnytKb
MTkSZoW39l7FYuam+LBsxqqlraldIQG4PEizEv5uGGDicqFN39LzWuDWnq4KRreWSMc4chVzj/DD
1keMBRqPtfOILgbgyKUqObRnUuen/c3zS38Gn5HzuuNLrQl07EbPXvJOyng6MQADtHAqwyvwPws0
DGSsj36HDvTeso3iNpHz1TP9/6P1hXsqUxjFc1FxL6FoC9GsPGmBG8GAfhCc7VerU3r+om1Ns4W3
FrWVt8o76Z/IGPXDt5PpQ3e16uD3Q1It3MM0y/X4DSx083sc76yqPkS9NLPQMLC6MC1xLib1jeno
RfSKB2yhoKUkMWrQE4UugjUxBZi5KZ8F7lIUtwNCYnCxvAr4o/XKtX8cZIJNehWG46lwR8AvBNJe
DaC5FsRL2KDkESFzRmKRgppvFJLzmhyDu8l0zHMnc68SVAOtCGaJVOWrYsMD9yxLwJgimv+AmNZX
WYd8BT6bWAcaaEX2lLZ86PQZNW4cvMhBpcizNXGul+sUdZtj0jKbzKAukhevjxx9qTos8FX3h5By
jkELz+HoPu9F9sRyw3zV/j9NgWE+2aLWodMs8ZLRuSuBqjW6QulbLymc3KvTESyszR9vJGq9fqal
S/Lh2FWu9Sy7wF62P78DXjR4aEmq3ZIt3es7GetzNMdChfuRDtxyk9Xu8lPWH9aCOY5zCdgKBpPm
GlT5eYmWBSy31a1zA8kRwDAdI4E7kbZWfxQOER/YRQevNU/xnDMFa55ohA1yHTgBYtcdQDZgtRIE
dMeDgdwNqr+znxd6Phm1fKUqDkOxpXkE3O4mXobi76fvFMJ9GBwS7gC/l2v2zNl1VZO1v4/Xefkz
xnmEfsqnJfoNrM8Ta8htb69NHS/PpS4UNVUAWxyKrXeisva+uOqYtvxbxGm+sGKYIOHNNra2btNX
ug38M/1kSdUP+ImncU7tIjjq/PyF7wRTukqbGVEOjaNxE/tFwGHDFJ6wLiftpIJdMi0kyxqdYyBM
Bxi4JY/2PNLs54eudBZxUAkuWC2kTulULH0e4cJ8MaUzZ0OWuLawO0v+uMGQGmP+TNvR8igutiZG
y7clD+IQBtEhut1TSsmoV96cPdArdHffkz6tAbyH18DDtL16YXqC9NsKnePMqZQGX+YNmd3ZQxH9
gGipK4eCuQqKZSevOh1UVSN52ua7R0LDjHwkuTfx8OgG9kyOTyXCDb8tlF52rjEvMAy0Pq3Np/dw
ioKN9PLCV+bxp22lxZbeyoZQAUpcj5IuiFYFpKOLgvJmwccnl6UpdieTcK/hil463A0nN+uxhKAx
cS1zJmj+nYfm2rS8SxCCVR6OK1PKSE+OCXHjguT36Oys3UOdDlYd/3Mts31ib7Uqbgf6jtuvuTP9
BzTX2AVrkhheb1GU1VC20lw0fukwRDeJCX5Livud3w8pTVyjkaYG1WDV0d6O5qvCqidIodPi1nxN
IdZRXn3wdF8pSelvtMdF1AA83ZU72qmqIgGiHyzKFspdiWfvKzaLM1KfrZfqTZJhhBtZrEVWGB0s
S6faUePLVKo8e9p2SBo/r/G0vYvBgb1VlkP0zOB64Pl/5brPvyRwOsC+LRiIass3ws0pkuifXOUa
YU4WiGxpQC6qDrmX0xFXJ4ROyTk+8tYmpKqD06BvKwK8EOOGo+oCnT5T+VjQLP3HhQ87fBNsPD0d
/0QiCoj4ysQnFqfDUWMkge1ituafT6woPiwIWXdWuARecXCtndHwDws+12XpYly5mH6SpRZwDEkD
PeIhsXmgZ5zoLqAK9YkynpRgx14y6uY1VrNeGadfThyxLJiFFsyLbJUXykSbkbma6dUiNfwxncpY
TfB8QFycFIRrV8RdB2DE+E/WIzdsBO0N3cGtSdgoVvakE9NsR+x/mTWbjFugZc+MepZ34JSzZ3c7
nc+tNLUkmbZBQmT2zWkCwwry3IBNgoAbPCroS9ZMr1GJ8KsaxDEqZU3quRS6LPrrZDTdqv0dYJN3
0wy9UTZZfVhRVauK5rHtsW9PqLgbL4A2Bc2FgBjtBVxOESeLNyLtSFALQP1mcAv8gX9Kf/pBAljZ
M7yUXUL4uHz+wtZiWx0oBBIFs0XDpbsEBX0hZjLZk8rGZ5Q7cV8QMeRWeMkY6EnxYHl6IGbWKDDh
+EqQcgAMylKc+ecEimNdDadi87tjzXR70qv1Yv/wc9adsDoI8flJ2/JRwRPzgA9nd1bl7FrLL+1i
vuwTtw5nwodYha/GCnz/ETIr0l/39P0XGVr3NvAAVZIM1RILwSc04Z6C3Bf2NuOMCZYFO5GTtyLT
D1Kri26KDytXbvylotBEF1Nz3xe9X+D4QYuSZhqIojo2YRAKADPrjuiizf0ZPjthL1DtiQlQjWeq
LTYto5cNgxBS8zFThPX497ownp7rJEkXAx9coL8+uNXvg6atVe4a9nTeMI7v35LXWlgdlrvWgqCQ
vRuhzSgp4gCu7khIRW2xYdgTr7EOPF8MHsSyrvHnQ+wLpvLbDfbsA2VsnvOv7swY6K/QdI2yUfuj
+FbAVDtbVTifIfjik/jnaG5QMPRdpXJUJe5Z/NI3HMixqqgp3+ot5eNWqix7UwSc3pU++iaGZAEm
tJ1aYU7sQrLAzQLEbpA10lLkqiLJzb2dlfo0SMs/6IDHBhKX64gfPeF3ED8o+IbLLRpYJTlh4kbf
w7MnghZ4LTOc+9dVOv0gYfwcxyXM4ORJg1YfoE8nYsnvXzV57GDjpMkqQTiivxOtMtotaDT8tVLq
ATfy4UNUWT+SsiR7ywJ9nPXyEtVLlmxvibkvmKT5MQVATveiJxTFvkQBUWSgThsf/idQn8Tz7SRv
/3gEytgXJ8BMsuxRlMxS0PHEEIfmTpeE2YSP8GcnaLA7Vj6m1z+/EDbgUIwMm7n5o2VnfbDvaUPn
MSGUsytlogqmAZzrcTrT9FF6RmqygmkoNHLw33Lv7sdxVJAspDlBmk5KYSMD/vbY9n7UFMvVu78q
zXRfqOuADzUvYgDkfV7n3XXyDy0lRMM4oM+pq6Cn2dytSp5aIzjgE+WYAvDWd0qx7w972Lm+ZwID
cXc4cf2meYLZAy1RUCL9Z6KJOOkQIKOMZlibXUqUTneW3KnJdq4/Ak18iQEbcXyE+hUyy2SIq7xB
SEIEpsn0ApqWRsaZ6I5iFXdtfLJ5nGtLvTa9/p5j9JmWTh+eLSik68PeNMh9IYw6bMW6SjLwP47K
7Mw3cmX9OIt/lxU03x3sbxeej7f1bQx2krrEZw9I7dg1yZHgnHTzrqurEgfITPBtMNGAYKC+I0Bx
wyLqy45F6wA7JLp4rmi35Bq5ZaObi2FLJLcIZVeOkhef9t5pSRWFVeYb8f4ZDxHfduv2lI8q1PWn
sTRmjVgUB2cRuA47f7tXzuVlPN+WRMvkOLatqS6sR6I6yDIKeBo0g6p0HqRLv9kbcF+4iCsYnen0
7723S1wcMh1dz+v4tqr0gjQX5rtarhdo7pm2Px5E/9RoXcJFBqhkdiaDUypKk7b/sJ1rdFbE6iPq
Ws6nzXWfiCphL7sXFMZDuJ8tqVYQjERwdXUM6HQPQX+FUibmra9jYAEFTaVpVGy942AHDka/h74T
Y/LScuq7AGpnIU/WB3mkegesLUphw/sfFviUYgXPsQXP1ETJpKbqTYmDDUfq8VQwSGVWx9EGe9Cl
3K9SqGCs4ZFOrH7vSONKlV+RHFAvno9c0n/TTCiHrvN8oOmROhNTdzt8Oc3V3ETkKi9Dgj8yUSm1
hkdcIlVMqIC0XDMVH5zAU3WN4odLsBxTezv4IGVc+sfxaQePIasQ8Qs9t0Nl/nJwaLQ1HQC+gkWA
qx3b5STUp7zcnc9l6tBVcugnH9nehYM06dj8N0MMQ/nBtYBksDj3lIccR4q2wT3sNU8nFfMArqe0
6ZXuRh45STsj7sifqvCl6JPqu9Fw7yEuYJQq56YSPgbsJRLO6dxOhHnjV/VQAoC8XoQpjRBlViaj
gBqnZhcgipwBH+Lq1gSLymK3v8z8Qthg+47YOZ1HlBTXwVYkykU7pWzhLN9WCE4aara7538cKsB2
n2AplIkzScs5icae/FRY9kj9yeEf+i5L+u/AhRdsAdBdDsLajm3lfy/Gw0ySYtWJPZnQsJ+hUvaM
oTPUXPcTpURDHYuVNitMHPsnwxdAXG/vdJp5aAKZa0W0+VJhUcAmS1tzvh4k5JPUJl5+6mdvPk5d
bZprjgIptSYktWuDwVSTdendpXiKzK+nNcs7EEoqubmnjrzvm6MNKcyFoAjQpfBG4lcefskE6WIy
zeFU1DBRLG70Fgji+UA8Qd7NRrJpqh0cymmyuSBD5iqbQTElihwfRX/3tr10ECOmyvUUTV4xckaO
rU83ZCQIuJKUJP+2tbmEzLF0CeXEQ3s4AJQ33Ei/rNV4Se4OQ1h5UL8RMpV3uSKrsesK3gocO0A1
z+wrTAZa/qDcwagj3z/Vs9gpD8+DvMRDqBwFBJ8OBOKsFBvxb1rXuIa/6Iy+AeCi+uZIUFpDuLmh
chN7Fnw1/3A08txE9bc8I6q/0cNR4r9h26nQZrardEhf2Fr8C1cJnJApQiBDQCMTX09hQAIO4v7C
LijbZzwarHUjL0mQx8bBQC0EWGshHxPRFSpQRqAS3wQ+o1Z8KHJMxmqFtSfo7+Zv21JBH/iEp8w5
hc4gZ19e7TmjZC83ud2uFw0z2gWzOyuwm7ZMpolCKvkjJ00tFfJuwIvc9cVQ+uozEtGJ8DNXcrSa
FTjLY8PrIK3Zgw2MUSHNCUJDXUNSzOQrLgjctHiFotUMioHBOr1i08lqTRLKmx3WHJ8pz/RASoWl
QG/aC4jaUpWgR7dF24rH9aUNYpHndtKbaqQ5km+MLbeBeJeNWMNdZFSLBpOYSEB2BbZMF1oydU78
K0TD+gCxbP5Gqj0lwj1l8LjA/jWcDWClxGwTy4aZfmKiq6OgBsk5WjaM/vXHSEIuOGQmytWYSFnk
MO39/+1iJ8FioFigtgXR90A87suOt2ppoBOz9eXJEoY5rncnTk0gDutKkdRihcAUj2JyB8SnsydA
f5ah8xSb9SifPfH5wvVSrcPRQ9EyrtPajF9vc7aF65mDbPlEli8VE2vM+muVXVj56Rb5nCSwXRzi
aDo2ZfL4sSB7S6JcTXoSme4sQoxzbCP3aHBBuxWigCSkfhwrbSIhK8KF2fe76WnbYd++uhKUrlyz
9LRAFIoEaIBfC/8PHXwMAfmeG0uQHNwX1Y4x+xS/Fz5zo4HfNAIE7aWZql0IA+fN31qD9OLJjdEO
wEKZ+s4vLtcgpSLhJ1A1fSz5xM2X/fhoedHJa0fsLO2Abs7HK8toz+7Xf6sufmpCOLysEZZGkZ4u
inGW38BxHFS20Z0j9SrF0Gbjo2PZLh/9QQrj1JQ6OHFOg/zT0GxwkK1hcTr0SMAA1kOwfr4el2IP
18r0YNGnDfq+eSo+u2DFh/wFVpFAOgNm4703uA55i5Gr4/YkizwLQquMA3Me2mXjslhZTzgPXlsg
gFLXIdAfGZsrx5Fa7gJkNG0v/BLdSt9aD+mtkHVjk4osRChexMLmCZXfGo0jQ4NiCG6UWPRiLGjB
wbA8WpArQKE9WzPftmnf0bL5509uxO0R8lwpgxQiGrvyrxdswldhIvjJSCAePIO0qcctIwOxWAUN
Gm9FG1iKNEfg9ON4fo/n9f/L3Nt6W9cJeC/zKu/yEKTjVNfrvlrmSDz/9OA0c1W5nGrOAIhfG5kZ
TunZCXgqdCSYAByjM3aFwTOwdkXVYXqALbp6wlauqJ/BG2mKnlHZaB8WG/y6+Z+W7dOLOWX+gYBU
gFqNTyiLxatYXX0KSm7wrWWkYQv0KSDbRL5M4cE8KdRsLMTXwy7NNxqB3VWu5SgBbmYyQoeQABrX
k3+1K8PmP9bNaUb3SzM60906jKVYcP8NkM6mIT/jPGTgufgLqdGoDNWXh1mdBhybrDibVUIx8i6L
q84JZ/+mE2LVrjdUtAIJBxIEOFtQZ+PfSFQHVYOZun7/19ZtmOwlryUjTuUCnykktB4g4+Q2NTI/
2CPUwFID0vfUmAc/XrxyyvXjL0pGcl9ijQtVYH4JNoCvQ67vySXjqgSXOLbK6uhxUgqHnYtDE98n
dSiRBsi+wNcbjP7x1Y/xsixTOSIbZh2vR2rQkkn2DjhjNAOp519LnNYeyxm00vaLK+Ki2Dzn0LeH
yNmYI0/e8Zr1i1S2LeQDZdBv/+W7B86wWVKimJ4RIdHoDzEXWtTF3cnwV2tcYgPTMEyIuA+tAYj+
VHgmvOQO5H/pI59Tdjl6lKzePyNGW2A9Lc45D0/ikOxHaFlr522CkQ9V8ELVtO2+3MFFGqF3S+qU
9uzfl06+jHqBjSimqsThpG8b4BCDMk74R7Ly9j8nPuARpoJTIuGauvB7WNbbAYiCzh49ktCamWqw
D77fw2+TDKj/U7VXF9vcl59xvx+u4f6Qoas4h8k9S9FvNnHsCC6Kj5znu7kEquHzraW5CK5DagvD
OI5UWM9yMaiNmARbzRR0GXKvBsIqhnebIlk54wMBQNulXXvYGTJ0VJkeozCj1TALx3Q+P6rXhFKk
h52ZULA7IdeIAoclEiz42griGaOI8gXlio+YjFtU6/aSO9mqj2zi6wf0iP9r5komXOEdq9PV7rxx
Z2f9xladMYHEHhQANZRsAgxi9dDh9nbtgAiA5qr7P2UzbzWfopEq4CoKSZ98Eqy3p87E3PwYb5hS
g6dRoYFAhywW1mTY9oqK7OZSO9n8qXxEhTZz5PCOQ161GrWfz/c0DdPfyp9b1dLJPLaeYedCf/rB
UoqXy+cIaKbeQRqmldQ6F6Aw0cJCWVfHwRkOuEIOMH4vF59GmubH+DuXSfVfYvEsiL4Dr6LG+pdh
NuPj8q0FLiy1Cos4jXhqBWT/idqoVHA0oEpU95W66xFmlzAeGp9Vbr14GWzPGg9AyPXLlQ59XU1u
DgTiVZaES2F3LmjDjlx/6MBZF3qZx1Bc8wD02JsSxF/LoO13IrQ8vcTuiQ+qnFTCin5/Hl8DuyZC
GJtrX8S7GkqWRP5OTCo/ez0srQac8pUdzAiQK1CobHpO0Y6HY7NsofnRQzle5KC/6mAJnA1BOqum
rMEu4fmcrR2BjkBYulxHw/Ya4J566VCLrdHdR/UAiRJMDPAlKNIo0qHjo3nS6G+l9yw8fZyQP/dZ
2mn3K/aWy9L2MQWylaD+5DHdmywxQBn13mQiyR09zh/J/tGRW6E6QKLHqjM2M09o3xk2a7lQZwsl
9nBveLToG0YxBGwr0eB5EoZ6/d8XXREt7BzEXMsb/q81n9+P0ZdNGNgqllaIjwtXstTzXhh5gjF1
Ns82GTGfwGjfsBkZjrzFOFFUehuGwJhB/Of5ZM6iqHPcAe4E6R3nEII3aKg9rT9EV9mh6uOWpMVQ
2BGJ1ipFUJ3F4B42qkCHVjytZrDg34SZb4eDvAaUZR9JvfzGpqSsVc9uIRNe+vRV4YNi3ZaubnF7
kQcdB4z6etS7Dz12q06+4EWLJSeEk5uAaxozXQfkuqbETOUJ+nc91FI0kWrIxizBabqvETLDLzIf
fK8tDsmVZ+l6VkhLLpmLvQt9Q/mUkQ2SlX15dJjxeQbP+ECOR0BOLtqnt59f6Qy2v48Os1DjJbuv
hqfAIfolamVNQ1VayKud45Qm6S4m1v0xeahuO1VGTHyl5cMfNSUoXYZ0cc30RGZd3IqgA3nuOErm
rfBnNTbb4RyD+ViPbrQZ+cmr5/nzrfDGuS7OFwFXC5b2wRqhWzzLspU+jwNwwG20MV0b7vaKLWdm
oMVHRjhOU3JusbkisRSGkaCywxDuTYUXCNG38NCqHZJMAf0QtpoWGRJD155E2pjsNfCSDv0tKnFA
9jG5F/7VaD0FnNXnNhkwr7ULSo/DrSvCkt0s652SbuQunXkboTl8oS1unMcL2RDyO3XrSPaqobzE
GcpP0vFFkHVXX55m/oz2EsbfOZQJvR9aIuHaU9CmMQZ6IRrwBuUTFHzEM5kFMaEMxshOWxokTwan
PovkFtaYfm19hQR3uJC1+b7AyOg4a2HRCWBAoehreit412WH6kizWj1TtM5LQGtTUuR/i4HBf7SZ
irfzGpWYKO82QifFgp6g86dzp1F+05sjNZORM6XvR4nXpk6+mHysVcKO0G8v5sm7DLjD7oIepwYV
BrouYJBnAbnHZWvL5t/R9PPbTV1X8Bk4aEqXAw3haj8I6xmZsX1J90zNPntyHjlUVJzQLhuNeK5U
MVlcSdDZp8nkNpFQAbePN4S+EGLobitrRPcql17kAVgm1zO41BxxcPY/s+bJyek4OZCQdpiJECCJ
dgjQuJr7CwEeCD0JRRcbSadGMghd8uvhQwEwIfBhjOJj7Sn3LYkrLOsNac8oVsSKygxZsoaC4FZx
+dtCw1n7OtnKoPTiJOXp+XP28TorX+sNnYtL3QvRQK4M05C4sJdPWlw68y4/YbaFhBGQIsfGklhG
p8SQFq9TXGI/IhRHfjWODId2TkqNNFbfmCdov7fopiNYh5HoaxT5cOEwe7ywqG9IGKjFictKrmL6
M+SQKsO0Qj84hihXieq5GEplwMYRzGpF3D1n8oAOfcdyNswK+8qx6hFE0qyaR4E1AjR8o7UJImt2
bhivnZQDmhESqLZSVC1P+0aQlngv6RbujRng28UDxI+J4N18mSjs+KMuilkaRgFMhComJ3I46Tzv
VUZf5knlrom1eu+MdyEnmetGkRXgYP0tV7VPYGTLSF723J+/6jH05JqJCVFBgaXo82pZJ/B/H9iI
nw2hvhGrLaJJwVCTrm6/H1pmuEoPkXzEiEl6SSfLalpORI2n25R/B3lA9taPVUwvqTtl7XIgTCqj
LMRo4JCVRt7Sm1kGeJAHse1BuP6KwQaJ9twP0koZvQA12Hv/dqm50eSok8gI777jeVFYjEtrrIVP
bEIyToBOdT6F6y8pNOAiywiBzc9SsgL8tY0FVRHZvSExa7zM3g3JM1poeiLnnFLiUN8H+ilqkfvQ
9B/wcHXMj4f6oHGN1X1YM7gMx/KUMGQPOim2lssboFznYo8E9CSHvyLuDD8QDqObwwValKfSetXI
Z/C7PzYfVCJuQWYkgzd58bXdwcYX+OrEjaOXwqA1f+uheSTaliYIi2xD0e1HyQx2ft8b1reloWsX
lcDjbgHgPafNfzueFM1O3xaHsM8dQpB0B0O/8PgrdJIBEFdrh+wI+bc0JugtpEXNSrW4SXwVAa7U
hhSEReaBJwU1/K2cyy4S5o4hQjsVG4QxwhsmBc6c7TaBMNAtRgnUHc6vcffRRh1WvwhjFIkCedfh
hc8yJlFxUcXFnZeWzjdnNiQsuN2KYOi/QvHFpckBYII4Uz7G8UvyEqegDV0F7SICn9nTGcFrR4YI
o3umU2ff1aIkGXHaXOpZPR4LoG/BN+z1mkC2GhJjYpqPEI/PEPgIv6jpcSgAfxo7reVU5AAAoZJ1
0LzhnbhbUR/wevpXSTSVr4RqYIlAIm4vsurYSuY8AsrVpGdrkh0jr/xhLaAP+/6XE5xwHBUjpX90
QzbXb689WFg51emIPwZOyINkVA7qo86FLVTze4nThNyIwln74NhofPstl8ABZYbiJVDGgIbUHAu2
ATLNlrRaNuEsitOIXJI3bTIrwYK8hTRFCqZ91/Ecwl8yXTo6NP9pj2f2JBLKS0q5pnrkmjq0wnH2
DahBEkqwS55psgcKoTqOSkgR5DL8dbpQcwr+pJ4cn5v1anV8yBfUmRBLGXZsI3wY3CWBjUCcqLDk
EO0otSjN2EQG0/XYJrghk4rhO5kHoc4sKZnZGtO6bxgmwDKhFX0WQvKcF4vbtaglWIhiLtIZY+3J
jLfNQW+VW5HD8q5veUGkpISsl5jlzVd4oduqjrDx+UzU3704xjjReZezqfKl18BCvkEDO4jNwLYV
x9JDlf0gmgcw3RsLFtYBu2wDtI892lRDT1i1pgFA8MZVOvQasNHpfO6nKZUXwZQx3Z7knKjPnAt2
at40oumWpUuoU8g/GbM0KZk2vsgfrjcbSbcyTaBzHzDV159EyN25L5NEAfP+jvtZVD9Mwsmf1cQU
YT7lUrLgsYpl5onIS0cWPnDOd0JaYq6HZwjZp8Tjnupzjk1cGLUnJup96gsfA1c2+1xvEV5EmnsA
hvqSg1hybU9PyzME+eaqttxCv3SCbIo+gj8xim9PdOd1dhlWYv0Q60qVY1exbj94aOJYh1+MftXj
cPnJ2vMQFhYL7DPaU1PBy6gFCUsJrDmVCdUGJCLb9N4x/el79wcIaY25yLmR7/h6uF/AoKC09eGE
cuT8+gewbW1dloi0HeynbD5Bf7ktq0lWYT/mM/WRpuUxz2Uth4alQJKR1A7C5m697iwrbm5thaNH
SSE+hmA5BIDSolszF9wTr2Vd6ad9sB7UizbeWE/sz10gyr1fhMerO4AXo/Ts4GqwLLVDL5juazSJ
jBe1rpomp84wnMGSIQt8M+DgFhc3Y73Vm4aJxTckTxIv/3umlYBFhWEX4v1T3YK5YwInxE3pSEO6
CRbE+Ajz38U6kip5nHTf62AXg0I1saTH3ya+bR2ZukxetHdNxQEKudSR9rtjuLxkIUUuylvltWQJ
QI6ZJHXgIE1AzodnYnAlghdK0tvRkzO/xtzw9OPfJN1l9ThMvGARhHdTHH0n+tGcrHVOJlwjrT4F
b17LKPTyNcxo7RYMpioFrp0BBPDYDUVtAI3yQm38v1hKYP9cEgO3wHWoQ3FKiGRmdMjyOUwURkE0
Zkak+ERnyp9BxHuTPOus3YOPYrgGwjRhVP7crb9VS01eemmKp1kb2VmcoSyQZ0gayLuVFF/EvJzs
2JdI9dLB7nielZdYRODZ7RcWHWYz85iK5vElTSc7sMY796/LE8rTKSC6ay31UIqlgvsPDX8VpYjj
czh0pdLedWcheTuHFInNSkv45aDim3Q+e7KUyZZMGMSQaREbopuHXhk+QAdye0fTR7lWFLJrQt0F
07y417WchV1931TtBQ1fgtLIfdQK89jDFK1ZUysWtAGRm11hJnteuS6+hYhsWFtJDHW9GdE98uMt
rn3Qu9qL32SZFmaY+DLtitj1n4bzjAihrePHL69YMZuJpvAoXfha5zeDv1fUiFihpVNknQuz19Uy
TE25ywqXI+xv/vMT4LEbzO1vOZdCTULmPkCRyEQwnll0roOy1QsJloWsInJfwbpDKunCUASmf37e
0biOnDOudrsA5QEYkCno6Hca63Etg9XC+5l7zWadd1Ix7Exj3aWoh4ajLxc6JiBaC+TYUwswvFkE
8s8Gj+CAS09UUwgc7tQRhrma7DiH3tCqSIwilgL4/65Rfvzdc4qfeVx6Bo/0fI+R7VfUg3g2TnEb
Xx2DJn9pOClJrQ+WUpsQOSx0I0RGAiqESN0F4MVtjym6J52biZpA7NxBRc+GEHY+GdUN1U/Pk5Ec
xkbUYiDoTeUExXvo6Hb4O2r5W8WLuLHZYR1oe4tTdZ2FPEWT3s3E/PE4BKX1GaAYXReNOYaSQFEI
4fgV8veaxtzt7BuRkuUYMh2CpCFrWgarabwJaX5seRFx0LZPUBsGhh4/xhEFDv0BIK1R6gvhc/mk
cGYtEBVpToDbplQKkXTyOAT4oGq3/QMENYMajucy5GQJFLCj7jXtZNV2zIK1uvxbOGQEwPTOYMWR
23yMpd2wmW9u3zOIjQxpHPdRmGnnKKXDxVDf0yHth8cwapuABwOxJTrmLIggteVYOEivfvWTVdCK
jWeaIEJ1WULRAttS+U8oJ2RCwxLZJjoIl39ieK7rBO7JfNg++0e2T0xB3X/Kguq5/bFHdi3nCLhe
21GeReWqmmueCLM14Dy6tpviWim59tHh8rlGeUfdHqV2OVjx4tfpGKGjYvUpanv1BgHkIDHd77FX
7lwOVUw/Dl0uDVLkvxZhFZis95wg7VcSM3+jxmWpLLNWfoJe9PS6TRz1kqi0r9q5SYcwfg8CwSGy
oqnyH00+/RU1AwK+FfFuyU30XhT/mUNytXKUgcTWM/GokMteEhZv7ZrSJtwgEwdZVkLwVQD9e+9x
EYO3RH6JVmR+V8hSJb7VryIguOhq72elj8dxFu7cNsHoO/rSJnV8P+ntaz5Gl11OxSXsO86tfNL4
6JhrgMYAGDblQlHogjgI/+A2/4YG1q14BOu5F1NyeL6EEnPG90CBIKpiJHUZU45tGpha1WCQkKnd
pkMKakZvPrp6wAZsQCXI0as6dRLbXB1FMnVjS3HYp5Mqe6PFzMu+Wh+YlDfxkF0PnwsRHoy9OpoV
k7zn4EkkVxIomkfeTsmNOgC21caUGg20qvQ6ycLKXe6pCQIINGPz8gfXl9xVwjk5/ieOJiFlvXnj
KaYlNzpD7utRD7Dc3eXQY1RuKposcOaY0Msc3hihSomrBd48O57zfG1hCk+SsIUm4Vcx42/ZasYR
U2kts66dWW7jy1GmEmFBIC/PK0pSpNHAd0ANTG6zbLdbYIMzQPRTMmt81YUwAiUv73LVgaAsOmfB
QMAQBRczB3zQGPk4MaDqByB1lMcniyRxgtBU9crI8dmSZ3cnCDqU3oXwxnZP2MTuEjtzS14ueoKi
JKUb3JkvT8t6IHFIb3YdDLf9wyxm34g25vFcIPl1G9/z54/UD5Ash00KDJqPK1XH0F4YF32elc9F
/ih3W6uS+7bxTzSxvQDN0ehXqlXlu37gNNDfs0g/Be0URg9+1fqkCnxHOUt5XUfTIMdi2Yz1MwIB
HZllz1iX2RDOO/R//R1Sr180tjexQETcJGpqBCaCJBGL/A75uiW/eN8ZowoyfO9ZD2q6woIxG4hj
trZM6bwYXXWt/h6aGnhVCoLgZGuhd1FqJQtsZM1Yzs532o6a7vzj8i8yTPy/fhXvL9E6poXuhkoG
aQKxicuqxor5wHNmqp79iymEscGPX55+i9takjr3KInbDnMj2Jg8QXErionM6HyOtlQspW3Qsb/d
ADqLC2zOy127wW94wTqRc5/cuDo4a4oCjY82pV4Wk8z9wznSkkF290QYsD31DKUTy5A+Qwe6qrGQ
bc3JmfGIv5B52u89CaVkr6/ewZbgSUxMZwceamdqbROk53OWz2dhwd1wM94CVL2M3rWaOPDtYpBe
IXfRZ+49DJhwla03WG42C38JZ6rp174OBghEYy4Y7IX6SMzrPSOyVHjt4YG1aWYZHAHenD9y37LN
+cjXrd8uDGSllcUxgSop16WoX5/a2Tw4YNHLFBoSsXjOPO1HU6MnsEDLJHuZoIKxDmgaNuU2p4K3
DgwkaRRPpKBo0j5YSDxxotB6VQcpvkEcG5tbufHFFbkVMKAlN9QpBgoXz0Gm70BPoYN0xabWN7WF
Yo4B/abf/dIICKAo0FpzJBOflbGogflqBrFfYZP4gT4hVTtOXYVDSFM1dDyVM2Qe7lrDZ6UgHbWq
BlJ0OmPqRyKnA3w7J9Pp72vwkdZdkwRMrrsK6IsjOtgiYMwhMoZJMJ01JChlyk7gkk3AEOsZsNHv
2dNuhHYaQ7bnnVAEiVG2tXiyHGBZEvlluVJVu7wxKkK+dJNtbB5U59CRj98As7R0DmwNclge4L/+
VusuMnqboQ6YEeIHFS9mmVwVyIkbD1bZaa1Jt819nsNDVQNbgNc9MkR7TAiW8HbKWBUj2eJFskP4
DhfcR+axi09YLDthcWpcdH+pAgl7wYlgQi/wdwDsqWtgdWrJGegrdYfsQMvabEJyXuTM4n//ZmkI
0dPX9Cz2wO4IojiyaQbYywrnAcderhe6vMTCymp88FoGNY9I1k+wBizb+kP8/PltfagKsWLw/fNX
VpLAm1C6OKMzPbBlnkZRla3IBKnF2DRObI+c5OPX05zJDQ3VIwS5aW7XxJ0ZDID/UjhFyPtmxaBR
19XOmK72G+PbIzqZ7OOl27vh9gMVIBIVhJAIKf9QHcuAeNiQ4OABSYBDaMh6xkMAmKospGLp65hT
WJ4XMRl9hJ0GoT7XPq/s9kAuseN2asA+7GlyMTzlkQEUiRfJWQvOgWkE0il7dmYfhvAKp3zHoNBN
bA3vU4OuNnFmxT3bN0QBnFm1RNp2n26vH5DrTsX2Gn96hdm2RsskbPcdNOtRWp04vQYkcDlI5NZK
jd+u1oP3i5WmkI01Dsdfxh10F0Vv0tUMF5a8DlD6gUMsYtgQGR/AaSVbMJedhx+J2ILadGUDNZ13
4LS4UcW/emuIfI3hxBn8BLaCKJCEpF38JsAFEJX1c8Mo5kHH2BZNOfWcA2+DgyNDb/SpI+N3TFSz
r46V0//elBn9kaojxF54gqPcbks3sv9AOYYqO9nHPjJZdLwfHedGgQOEJ4LUAeMBEAoAJxfWuW3Q
Cway7HeBZEz9mhmoLrbPx4XWPPCGaDDBK7aanM8NGROH3/cL2xOG0uEVECH8FxbTEFLAzq4i8AE8
4vHd4d9Ho9oDYUZE5SGW++fAlKAF/p9cnipvCkUCRfERA06u7NGKtzi55gNDo4ks+2fI1TMSmoYx
yFCtsg3EsHloAp9Wg1GrqS4W8Uk71F6mlFn9g7J82x9+HcnGPhgkTOt115v/zCq9Y5NeJfvHTIfT
6XmbVEwJLsL5H69b9KMXOvXFX1l1VtaVBWti+PaW18k7uNUJT8+2MzvcNGtezWXo9G8RUwjssqZU
Z4ZqNr+SwFICuQTjNkvzd3PV3lcd9ElUOobi19T2SciiYmhkPx+YmUPQaKAmZLzFoOvpIdahKocE
YFVB7gAfBQjCmB7UNPRc+r4UZhqvNrPSIWBZoImLrzwJIfRluRREj4/S/RJQBt63OacIfWnxrBpx
Jv4E3P2KyNSbhsGumCAHFMAuEdRq7r93pXZ0ogGgA5CyJdSD5qrrFf4jca0jYkP/ed08rFDilQiY
j/Hl1xoXUIyVCYaGUjm4h56+ofBkHxjN6T+bNAGZ+/kr3OR+9z4QjglOgBzJ6az9POv6KXyD4Hrg
NiruAT242+4IapABqThdSguMggObkiXAaB1biLN6LlTaCPQKpnXTvPkBfgNRMqJ2ZyX1x71Hum31
UdwAHKMs+8l3kbe2oitYufq1AOCpMZG0lAm5M/Udf/vinEVRMRiHjV/5vGn7os30VShcdU7WyW+m
MWSrhVyboGyQ0y8MHbBFZHKIOtNjDtqnpTQbv8vOeH21dAODOBEMWl/b3FKXk17aZqi7w7vzqPmZ
xeUZewsIN00fKWMToqopFlyPY1d+Mu6urf7AKk6ivR/sg9SbTk3WE2DlzDNOWvgo04h8IZGeQLRq
n6rzz6YtKPY4AQ9AdNZhQbXYDGrkE5fLhkxPcIkD8G+rza7cCEXzV3EMBa9vBtPMwRTYoAQdwpMz
S88DI0tUIbg7gZrzNqDXIEnhpsHpcwGSluBjbY3y3m+I34L5lTuyEE6TXHQMksm4NF9PVgIC8cBV
twtCxh3gMnVL+eR+fKPPcbN4nuID+tSJrIX19wh/NzVFOiFy7KsCFx/PY8bD5x4uUkU+xkouLIYW
arnokjHk7ir8KW6zi+4+H9ffdiDJEiABcThA8cXu99E+lfJKp4v7NJwoVmkj8VedyRmAgzvbZN1s
XfWRb+xejYHLhMsTXUmfsQcJ62FbvbKV6B21GqIMe34a214qC+EpOLfOLieYGVkz7X2FtlpcpcJv
djp5BbKR7SKpDLrpnD/TTKCbaT+jXWrd13fFRTg1oCr/idi/jdtkdO37bptPJgZPjohsce7K4kUU
eMaA24yjaZvGlSEYNk9Y4f/ZRnWLussPKyzWY++CHq1anDJuHwF0pWkjEvx18g881hIS8UFyNvY/
9cKyZIg3BKx+YGz1vT6oHLJr5xFSinMnD7KdCKD8+cjBkhYqYEupndfhYlmRHGViR9dNhrqFaTm5
w5Qr8dbpoC8LfrGGESiy79LIxqxntfZeI71aSB/rhkN+MmRksoOFtmGTVOjJWiLCCYPMPXd/txKC
tJhMk8JwfMg56PtspyZiUIq2ei0SIFiYqogdvpOPyelNtzZQCBwyplgAx2m6Woqf782bd5FrLs9e
+/Vy67WZtMS7njJ0f6yKsG1rl4ZaqGTnIx5umv+NbrApGPwKx+cEuHrrf1iDLW6aG979iLMD+M6v
lB3h108eqJFkEKZAABKx1c2YXjbakEyjJHfinEGeH0sw7aZ89eDOqdmR8gs2MnDAONNg6LcViysd
We3Wu3GZ/GfApB+ocFOiy8Biybjls91W9YegHDeAXeyynH+ZiOcTaE85Z2/3eNlB9NVTKuHjqwnU
yiywDr8r+8hzVaV89XUgoJzDYI/NxqDPvz8WCxspHVRSfMeC/tgDunr+e132eanFQLGUMO6zu8KD
iFHzFM2ebPQb0xburyf1V210KhiQEEtHcUUnQdtd6UZLY7t32VGf5fiiLpJDnvWFcqTUF+iJyBaw
kyy+BY3NnyFwGVmPjPyTXo249MD/2OKW3ou1NtlalmjOWnmfXZz+OfJZUYNO+uVltn80D2/yV/nK
LxrwdPH2OuzXbGRy77cYgYobo38gcvhBcBD7Vp/YBPWQel/3Pjeh8GnXgfn7kz8elr8nFbmrTxJH
Mqw0sgkd/ZluzWp8oFuEjBRlQ4nuWfutdjmBIjmBfLKvv4x5HG+I07VupFXkuMA8EO+fIjDRuXv8
V+BuBL5dWBiU6m/ZjKe0pibaxB+V9x2mab2PiTPsBO/nVYYjIGI6ggst
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
