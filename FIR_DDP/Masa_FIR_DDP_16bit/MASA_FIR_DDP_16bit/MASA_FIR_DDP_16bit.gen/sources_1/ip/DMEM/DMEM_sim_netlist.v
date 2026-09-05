// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:42 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DMEM -prefix
//               DMEM_ DMEM_sim_netlist.v
// Design      : DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module DMEM
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
  (* C_INIT_FILE = "DMEM.mem" *) 
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
  DMEM_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18304)
`pragma protect data_block
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
XSAguca21g==
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
