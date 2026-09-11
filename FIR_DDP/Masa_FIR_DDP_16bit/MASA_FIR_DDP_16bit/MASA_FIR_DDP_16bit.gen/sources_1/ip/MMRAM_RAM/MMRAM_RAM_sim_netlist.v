// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:42 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top MMRAM_RAM -prefix
//               MMRAM_RAM_ MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.03925 mW" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
+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
CZDeHVgCjfxqYzcIOiz0iTVxYQWzwRPr
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
