// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:15:25 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/FIR_DDP/DDP_FIR_16bit/DDP_FIR_16bit/DDP_FIR_16bit.gen/sources_1/ip/PS_ROM/PS_ROM_sim_netlist.v
// Design      : PS_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS_ROM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module PS_ROM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [16:0]douta;
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
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.751199 mW" *) 
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
  (* C_INIT_FILE = "PS_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "PS_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  PS_ROM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19440)
`pragma protect data_block
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
5UjM
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
