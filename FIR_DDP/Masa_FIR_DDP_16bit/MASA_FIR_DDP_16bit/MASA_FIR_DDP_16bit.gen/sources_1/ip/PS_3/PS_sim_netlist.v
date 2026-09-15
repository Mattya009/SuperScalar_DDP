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
oPh5OOfzcq3j
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
