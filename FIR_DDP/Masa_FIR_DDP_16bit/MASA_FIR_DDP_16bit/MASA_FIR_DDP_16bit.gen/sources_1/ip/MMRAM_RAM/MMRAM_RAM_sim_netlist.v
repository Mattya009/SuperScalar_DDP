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
CtdG6pEQqOuIlVY3IRecLgwnN536p4XQ
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
