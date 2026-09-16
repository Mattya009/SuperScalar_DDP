// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:04 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PS -prefix
//               PS_ PS_sim_netlist.v
// Design      : PS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [18:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [18:0]douta;
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
  wire [18:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [18:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8344 mW" *) 
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
  (* C_READ_WIDTH_A = "19" *) 
  (* C_READ_WIDTH_B = "19" *) 
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
  (* C_WRITE_WIDTH_A = "19" *) 
  (* C_WRITE_WIDTH_B = "19" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[18:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[18:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
