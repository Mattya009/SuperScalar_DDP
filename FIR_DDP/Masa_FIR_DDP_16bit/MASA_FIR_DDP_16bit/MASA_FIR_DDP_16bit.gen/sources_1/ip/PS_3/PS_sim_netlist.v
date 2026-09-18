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
tmy8yApbQmeT
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
