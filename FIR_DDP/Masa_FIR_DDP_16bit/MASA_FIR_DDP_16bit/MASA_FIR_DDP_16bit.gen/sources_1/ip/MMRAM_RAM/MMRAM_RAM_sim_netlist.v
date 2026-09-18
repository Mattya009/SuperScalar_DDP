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
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
CSoEqeTVN+HDhiJvIRR0l1YneCX0pKqH
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
