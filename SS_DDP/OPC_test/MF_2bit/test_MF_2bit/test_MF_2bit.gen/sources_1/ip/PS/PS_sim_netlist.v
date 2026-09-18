// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:14 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PS -prefix
//               PS_ PS_sim_netlist.v
// Design      : PS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module PS
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_INIT_FILE = "PS.mem" *) 
  (* C_INIT_FILE_NAME = "PS.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  PS_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
`pragma protect data_block
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
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
