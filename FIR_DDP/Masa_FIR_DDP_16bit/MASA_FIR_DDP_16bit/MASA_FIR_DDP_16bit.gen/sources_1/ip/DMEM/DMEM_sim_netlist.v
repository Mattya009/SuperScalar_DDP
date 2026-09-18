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
oNsIC/F5LA==
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
