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
959bnof1Z2XI
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
