// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 14:28:34 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PS -prefix
//               PS_ PS_sim_netlist.v
// Design      : PS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module PS
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
  (* C_INIT_FILE = "PS.mem" *) 
  (* C_INIT_FILE_NAME = "PS.mif" *) 
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
  PS_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
Q7fQ9n3+A+3t
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
