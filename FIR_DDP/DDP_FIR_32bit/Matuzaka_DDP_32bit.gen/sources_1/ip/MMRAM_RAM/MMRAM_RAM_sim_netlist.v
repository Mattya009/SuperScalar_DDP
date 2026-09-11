// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:02 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/Matuzaka/DDP_FIR_32bit/Matuzaka_DDP_32bit.gen/sources_1/ip/MMRAM_RAM/MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MMRAM_RAM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module MMRAM_RAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [19:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [19:0]dina;
  wire [19:0]douta;
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
  wire [19:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.887287 mW" *) 
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
  (* C_INIT_FILE = "MMRAM_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "20" *) 
  (* C_READ_WIDTH_B = "20" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MMRAM_RAM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[19:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[19:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
RMngdimtSXkNrLuWa8jVDguwF3iOVYPcMbPk
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
