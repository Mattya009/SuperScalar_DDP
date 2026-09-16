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
