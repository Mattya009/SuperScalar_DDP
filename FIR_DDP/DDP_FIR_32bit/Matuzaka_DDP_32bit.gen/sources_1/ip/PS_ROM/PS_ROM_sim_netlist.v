// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:02 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/Matuzaka/DDP_FIR_32bit/Matuzaka_DDP_32bit.gen/sources_1/ip/PS_ROM/PS_ROM_sim_netlist.v
// Design      : PS_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.61364 mW" *) 
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
JJpd
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
