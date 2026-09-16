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
xrTunx81QQ==
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
