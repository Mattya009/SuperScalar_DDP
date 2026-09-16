// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:03 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top SubPS -prefix
//               SubPS_ SubPS_sim_netlist.v
// Design      : SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SubPS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module SubPS
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.903721 mW" *) 
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
  (* C_INIT_FILE = "SubPS.mem" *) 
  (* C_INIT_FILE_NAME = "SubPS.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  SubPS_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
`pragma protect data_block
wzRnGmUgeTBN770tnL69izxMEtl54w2c8x4ITLlyu8b6+agnPbFJF6/aKsGwfgDuCCw9AaV/XLrM
lxEjsCpLxdnAPGbe2weejXUKmr14I8Mo9VTnh34zBRCcj8bjLjVTUMNOOJZofT50TtYu0ArTsExz
I9Qv0WbA+vPVcattudCFYN+zTvQlHCok9LhQMay2zuUEL0MgzJO8dyyd0SOhzntsxiWHuWO/Josh
j8hXdOF8G6GNsGkuTyBet+poLScAtgFzuBCmdOf63rIoQx/HBJbq6Mg/g3uhiPDM96KVIGvqTjHP
6qibVGfwBYqyvJh/3z07UbhQyRROzBFx5r5W8hGewsCU/F16+PZdjIgGnxYFReHr+bPy3sLmveeT
L2Z/7/0R7GcEjbipGXxQxpqAR3saJBYuEysyw2w1EGGYq52Kg7vpoPtbex51ROAlOXfH08pQRL/9
wyOICaRlrNPekb0/NbkYfQejSy2kmUQQZP+MA8dW14b/ujgCkIiMLjisrf91LDJ0tXDR40TJX4ZB
t/DATFYaV7i51ipGUlZBMTwnx8YC/k3XxJJSrQeBqLaZWWtW51RbCcgB6QeXHq0eTdtLGBglPDwp
HZuom8dVkPSHULiwwkXY5v5elvzAdfd13eZho/M/Y/buIx2eAZJwNbqbfL1KlLf3bBT25TOVq9B2
qRwnZ8tfI1AIv7ukMndJgvVSPof3Jy80+FvAqB3VSr+cyGgmExjf+t1148Y5XqFezXdZ5rydc2Cx
JrE3Th3svMfBM8lcRAuHbtc+4P/Hf/qNZYVOTXW1x8CFESLWRZxoho1sOHIq+98BbZAdL7ErTBNT
jORR9mlvaESrfrWexvlXV5VAxbi1SsWPl1dIPLmC221KHYFGjnnJFycA/59aQXvN1YO+MjnoEFr4
ZUJPTWVs2dwTEStzVdkBrhXwuOFg3DMaQuQ/gyTbDUH1JVub8ftjqsuBBhEku/1syUtQdOLIpkbK
wcPu6EeMhyC328LQyZnLJxrhXhvlIuI0W6+BDGY+2NQU730JGdK35hgvLhIGxFS34RAckwNAL/sW
EZ2x6j518juBiA2Nw97xIkuTCu3Zyfr1SU1cVrGEXCPDeMza8+7DzYVEpDNw5TX5Fvz99zb0r/il
bcWOGSsG5Fo57D4vnnHQoiqWbctG3S/sRCcMN6v2/qxLvgi62LuLmbgrBhYFszBe10/a2u6O/tww
Dgn5J3DUR1B2rixqGJ30IN6cZYkIbzLUbp/ELIoFiXl6JETpMXXnRgEHmcHa663VJZU91X03ZfiW
ebsOzykGG4rZ+SJSk9uAMBahZ4BQqvyg5SGSLwN2eBJF+npMXct7NetGfPygcLxCCOvW4QdJIyp5
dDnPteO058sCB+ejBmM5qXazcEvJq37R4RiZG98AbWmGXBiTRC5hABg2QAvWBeaXVTDVP6BA/CSa
LRRkRl+rmodjUY1rg2dZYvap51yhHamUygyDIEzqBwsCp4GWrIfVneFaWCDOtzj9HRI4pMQUJSvr
AWYIK9e4D9AJPFqQNmp/MtLsAG098fsve5wU0qi0cJq7afU/mWbqD7Hie029TfSaW1IVrYUa/q/C
kO2Bvi8UZzfTRtM/6vtxUicsUSnMoTD8KazNd8AyHsrD4WmgJrHmzN0wS31B9kUPdWv0KEyUoNJQ
44l3Ru8RkBgwIxaUz7IwVl+yDLYzhvPxXOCYR8CtKADJAEZxFIieyGO+IAMahWywN2un8UgAaGmZ
LlSc6ELBaL9cBDh1c7dzspWq5XbRi29i8iSSQ/O1szFfq43TQtJKBuih9ShAypgoeo7mxUvlDO9T
DNqF7/zpmc7VbM1mWKyO1xHj/hhEX3OMicNFrq1c7SWz8w7pXyMyGhwNlEvzgYHGjoqsuD6kVuWF
17vVsz8zDZ8SX0J1znO9N8GTVg/WvJGZguIw9t7iLbHH12XYejfL5Fey+9p4NEdj5mOExEGntyH7
Xvi6WxqKKYEAMkug+VDTQPRcZk1zmOBQvew02SlnLKKpnwYS45Z/7nA+jNzW1zRCm7aAh5WqP95w
/l+F0x8Zury3sHC0gF3QrnQEbIcr+8fPIgTMs7Tcyndqy452aHCJZy/cAsdSil58Yvvdz8xtknF3
lM1qFs3FjX9/j0bX6UmhbNCT3pet1VQPSAEpgB3h7zXddErwfSm7uL9VfDvNEQsJ469l+divl6wS
A/gQHYYQGrR2mcEwS0009R5UcuZ1SQ1xLEaUCRIrFJwenvaQi7SV62OWBFVK8qrRH78+Gi7yJ6I8
bgpnYWLlRf56LEK7TulcEw5X6MTPOM2xT5TM/GsEG4P5SaAmb8c2l9tyee1VfjCaKk+py4eirck3
XIT7vWQA/IrGVsu8ktwgyZ+gSkIxKgWCCuYcvrDe8L3RY2h3Qmv2T0gQgS6fK7KFTQzScMoP8IEc
yQPBe0g4TnKtqdZDtdq+WuUHhtmE629+1dk3KgrVzrcWjit2alb6gXNcoNljMMPIDAe/OpfXLCr9
I9qWqKXB3cIjTUwF2DJb+pVwbKIHoQTiNCSkvYnmNUN+x5tXy051PEuLsbrazUNqZCq9wNGOlNHT
F9/QQ2EfF+so/3ZvbJhC0hF/NnrAmYUn2YfFvsmYePCiYULAS3r0vXux22WJ/q5WR7+Jct7XOq7K
R7sSoNYJnvqYFuM5cBztPWVwgCzTwG5vhFVtST6zdiZySQTidfqQw3vrZpp/b7g0LJwCA+l3R7te
dIR3IHKkiQZWFLRPrPx8v+q+nF7Qode1YzdmhypnE1xAxQgkQlFuL+uD9vJFjdJA4yU0N2Ay/fr9
9L2e7Fqc7cyAxD0jjw+9i8mGdbv0DQREhKR8uzXNLHARZ0YTZ4i3be6p+GUd8PqAmf0guo6SW0ME
UJMwc2jsKgmJa3QwLDyWsTRiQQMjaifs+rhCS9UB8wzsuAsE/PR3EbdyaLiIiyClzgm/3B8YEOvs
FKIiH9P+Iy8oT/jP3cKqJCF1ZmYBbsli6swH/5RGe78Zqve21PcrgzbyY0Fte8GIkTkBXIG9zQLw
+UZx3RxLcW3kpGQUFKAlGlGKJpveaZLnb9zVM62ZvC6OVhv0tR/0mWuknrEPkunlZHTjRM3N3kcD
QChAGRL4924k7Vb9/wptYSAiP/6JWhBkKfHKpIwTBNJyq9L36bUxdHQikBl3j4EzVDL2mr7ZrKD9
zmjEKHfHexGHXOTQ9W4l50ywVounq4u4VjxO4Z+0p370HvfFvm+iqFDKblN2EdAZlN4r2AvxVUr9
So+BJbsvet4yjGzAHnb0o1TGkb1SGkJoVN3kXkd0uEnpQlEYCfpWi+0HlH8IILbNqgySn2hdsPoM
YDpF7hUyqZMP2vdE118+smiUF1V+bNPsSbxA1MGUKdBqMUW6YKYlE61cWDu9BtxKLUBFeRrnsfIa
JvyvpHN4Zy36IiMSuV9w5k8PfilLmeW5V/8tyL/znncaMojuW7VhcawSJIrNCYp/ArBYFYwI0L2t
yf2u5510j+zDBxip6lv+ygaP7aa5EB+fM6vwUia7E3IW3BQvIbK6MEIzy6MUda3v0IBPXS65fFIS
JDhLjI8nhANTW2BXnBMSiVaZXcEtFws6rBESbYh1rcLKEmIieucK3y4GqsP/s2pOPjVrPdf/ggB3
pTsOWuqD1eYMVro4s7ATBeYJFmgvT/xF29PeqK9fc1/HuLKSBfq5FAxR3T1jaxx1k23NM4ytZ+bG
2zJmGPXXIg9bvxwE3Crop3EPgBM20EP/EW4Z2EQDIDFCns23gGnhZ3eTSqTCH/h00qYRcAVLbxPI
CCFhj4ER9hPsWDAKVpcMbzw284S7PeJfnsLc9vtO6O2egALQaCorgrGrbX4r8Wk39QagIP9CuYcc
oKCVF/y6Zxf0RyXc3aYlTMqPQaA82lVBDXq7A9KCvrepJt8JVzZe3NfvHPsl4X/iaFr3BmWsKEqg
sN7T1XETDMhJMJi/oLwVKfv3VjZ99hmw13SYPqHJWGh29HTinLRt0v9j5QolSWl5rEFY15HkHE/o
Thiwyy38olJGc2R2U6U8bHihfEZgHmCFaAojnyFeW51fWlUoW/AaFrVumlX0eHxzNu66b9iCmOEA
WUqkQP3SQcavm3+bg2CcUnEEDRglX81PdLf+kvRcAYx0tkZ6GWD3ohnZ2728KsoLDkYLdoHy+Bhh
+AUKEUtX8hrYjkFI8Ta+J2WaDdHC6dChXVr48eVJGwVA1AdbT1w82T8HHXLh/Vt9nKLSKCSPggan
ZezvfJ3QwunQbA6T0APtV43HggqT/nkBFGKJJGs2K+9+pDrVqhZpqr9R+M3t2ACXP0iQNcvj/rLm
D5qa+umeUg0DYAHdpWbTpc5HV5ge9FstC5Vmd0JMnaVXlZTifrR88eq1OUxMQGSqi+ioLDNUF89u
ZsaFgD1gSjjfTCVQhX/53PWWS+2vJVc0AT/l/wwMEIVW/LYiBxHd1KkzngJTnpi+JQPcnZDQ6MNt
TrOvQ+7IM43LXdQgMJPKNGPKF9GoXKAmng9rEgglM38ni4Giqa31T+MReJsLWQKjIa8PjEB0qELn
GgNoelqNAZPld94bacGiQkrW78dJVPrRRYQDEWOnk6bcktHrjl71IK0I8xTmQU8OKNchccJVof06
TXZv7jfFHo4PLCE5kt9ytV18B9FoAc8xQKVz6+GB9YlKnUXF6FJGaceuWDlbqMe7Vf7a7fTai9di
UiV9j5CdffB35oDKs7/0l7V7QKjtLcoF3JF7CHBur70qpXsEWcbEwft4q1vnsMLcNBx2zMO7Cwyi
Rr7CKYD5kAm6/DcIDbRqgP1Hgw3Mc9M8pJAM4QIWdy0I9524eANAV4eY33Clt6lPXAtrDDbrOvRq
RgNJyxnfBS9Rx8GH2pcYTgBjuNeKn/YIGEAdZOUXre4TxBnhkxv6wsQp1bmvD9/B/Z3iTk9NahXr
UAFH2CGB6fQtUX3lQgDNLY6hRs7JQXzdoftkBG+0tPyzldgyhWNlTriP5t3VkMbu18+qjNtBzKFX
idiRKlBmnsfmlAnzu2DAhylQZx+QQWkAn1cxCbQWsHOq0OBfrCkZWfImSHthkmyDDBYxkk45SsJC
iz0Mct0u6RuiM1bdeO+xf2xuTnlDny6nJTtDxPwqWM3gvRb6kf8pG1Te+sDtBtDE40258y8pQJdb
l04PCJB9sEtzltP9tpABWTFVjB43Mv0gKcWowWCXu/mtJ7+seZ9nSUXujh15DLETckfu/r1sSBm7
3oVIGOht25NJLrN4yd4gh81MfyxVhPdw/yrTa7uHaCfb7me7W72p/jvZyNQtVcqlKp+HifPiT7D4
SnV1NHLbPQdEb2siT/EP+eMxdQBcm/6788/AKebHEU7KS83jSLjW1lPzgw9gNlC8TwC4B6A4AdHh
PIfZ9eA+vWBBQAlyo7VXM9as0kPX2Jlm8SWpGhyYXnPxFu2ncfLW6Ne5eO4cuPHI8KKL/NWgbiQs
UirESiU/BTN+S5O/i/e5VdaIPpaaNRYexOP/396KLQzaiBokhDH2nC/mtoYq13JYFkYOVIzawwDy
UZJNcCa+inRbEVM2GPtRJnYX0Snzu2r3rKBUpzMF2bvufz6X2akqRMaEVsGLTF3shVkSX/y+2oJc
nEOzELbVhM5zqstFC48t+u+JY7oYWnqyAfrwRvuNDlESqFCPGlfxDoP9j0VWd7anybncLnLuDYxe
bDeF3y8CXY6OUvJQ6K6x8lIARadozkKEjFkunOQEVweo1Ad92O3YFUB+zGFs8JhgTAXB18wsIHCA
wxhY1iaRXE1J9AfT0toAKFOhud9d97YRugi6I+HVocHmsonURCfxOUqraMJrjweL06xFyIMc1lYd
WaL8soAGQYB1OjpqwDzF50gzT0bay5gSE0P5CDSwOZJlNv4rGHjx4y2qAcYeNgtmchi4mb35j2KQ
EVq0yhTxZcGosIxCosUfbuawtn5cy/MOT48BtlILGdLxmSNXAYascpHRmjOlRTLPv6F2GrcIj8j4
JijheK30WA67zkvfmUkh0zVq8HEKyBzPk54c5SJCWmauI/VleHZa7GxEQAKLPY3T4wNGPHynozuB
sAF9DywqsyiFLGgY4MoUHRdVvdSzdAdoo2zqSNVRYc++8jKwPW1dsgfqfZcCKT434/dPqT3gGZHd
9Xv/0Bp9LCkcQ/P1q6cnx4pogXF8bXZjd/iVOexIvCTyHEd11tHdHbcY5D8Tj3KAsykoh6YNB5Lt
K2nM5hZ3NbPedswXleYNKWBx0eTIuUqgytbsP2sqR8cu+d/+yfKiUi3clMu5fZp2tZDMqdHRjW3Z
yEJgp3JQbZJhIDVnFNIvycXS1nFyVezkOMf8pgLknMusbtwlzcsZkVio57TALG4x0Dzo4kVBcd8u
SNmMD70iGSEn1sdYNin8glLoZqsxI7zERKqm1cylGHHJYlRapA9jN556lphuT42vAIFyWWISMFGA
YzWtv01DjDS/FdAy5g046LKSLwm8oyyq19i6NZ88IX87gCuvHEnFCae8gW6YledQ2imy1LYLx/n4
hnqZjxMi5dqu7X5Y/wY949uD5+QlmdcAePyNaP3DvobI2mLE3b9FLLld80skuG16NzcFiSVmu0Tx
P9LxkSC2d6OIxvEDSXWJwLSvxpW5xmRwtrfeuj/Japn2qo7dnV83YxgH2z3eb9BY3S0qZoElBCUE
V/s639cYBW1TJ8ALri4hwDw6fJ0F+fu0F1HMxHbR2UDCiqWrtWm3Ct6WfSE5QrlfnyBbQ77pkrru
fpQ91wHXJmlr+1tnEbtY86CZT99u11Fv952mlUBLSPI1x19tAwNED0VcAExTBc3KJ3wp9+Bkdrxm
uPIIoZLROtDbt6lSW5PK4wfmL6w08LsI6oOwprhZ1jMCUb+FZtPiAR6Jjnx1rFvPHYwHLF93h0ra
/fVW9grhPJzJdcR+6d39WvGld9fK2bxubZnqycWzPim6jtnlvuI2CzLiAYq/b7jWkzrHRglIdv8P
rUDdA55nzN7lq7v94jpqFvrxSiJw1ayh0zQ37agCzBpHce8LH/TOpMwcqUOBhvznTQCZek4+We0u
PTNmGz3qbD5bzlvs3Y/tcEXqVq+rUJf/kyNOzz8bGSrVC4ikUBMmNAq79k4+sm5vOqVX16nc5YYb
aEgtc3Ltqm9mtYdibx0oW8i0r4ARfOlGN5vwA4KHiSodE7VhIal+JNRqwKy87tqSAQu3uf5jw9Su
sJdhPr1NT5b2HHADHimO6vxHJztdfYbi+EU2dqD+QypMw6QKFHYZhNBcD8qRzKHsTbdaB3FlSYxl
cnkKssQ+v6Rlez/7eE6L2dRYQ1JkX0kQ3+mT66VW5OQgo5iyE8M0sdhiwJGCHobC3lDVuUejIV9P
GmeGgx9c4IfUcPymNEIj/zPW56S52jhisDEBtKq7EmcaxaOQ9z7fFFOaZBtnVMtakmSlsTnxdGAG
kudypWRCk0qOKVkirbTzCRnlGOA0Vl0K4A4rK8Clb1T0BJsiO3j1nsirDLlCox8UQmVw4D9V1JYe
/tbuxMQxfxOf8h5qV/XozK0MDXDO8cB+znG2gP8VoEY5/qpgy6c8wnaQ6XmyOBmH7ZE5j99FbzNo
Nwk5PGfMyONgGHNzw/KC+YmbEkpqk8uYQEev8Ntzv2ZEt64ZJiS2BwEt/4oyl2BNjWhJU9AjBcNv
R8KIk/IuefXj5fWmn1Ng4l5JW0HlQys2g0BMZbfssrEWIesx5cXOlI8fqbsm2Fee2Qd0PiuZ9osw
Mk/cGIspkwvrc44PDFY/wBTysh3G1hGs2AYVTN8JEjIOfYm/yb2plo8SgykbyBhcpeoSkB0NdnTt
eoeDyAJgBKBw1JuD3VaXB5exXCmzQ4exG9N88Q5C6kcoPA1QxbI3Je5IUyEmS490qUkDc9s6Kr32
puuQoreIkkQqvz+d55nk1qkByd1sCRbuBESXTPf/PYmP3mxw4wGhNs2aJRguS7yZQkG4bkOTMreF
Q48pIUuuWgNZ0cQ/EbQ8bY8CmgqWag6TqNkU45zbYwOTrt6WEuDLaCJ6MvYhzvyrYFChPfKYLeFn
Xb7V3ir5+x29HH8vK0eb/vEpNO1OetRGJk7PDIDiswTN2wXLoqalp2/i+jsMWYvhzdpPY45aZts2
05pwMR8Y1nOBP7oDXJ9oL75CcTSIDfy+AjI00BRyRSFrdQh41iuuvkWhHNmjai7Eg7KOv2PnRuS0
uyuJUCXc4SLZPHxz/C5F8fva0/fFB1emBDQX3iq9fOZdSnQ1ddWnWkwVOePUxHI1oAiOa65Hr7b6
ql9EB3sggxfgCMUEDax2IgVIBfZga2XxMr99nfFIHu9BZg5Iro5M4dgNcNubsmtCWxBxV6RJa5P8
UF3UVEo/gCK+Djenx/7gXdfjsX88OC0susykFf1yUUQY/+Ympux2Zb2jHhLBbK7jFRe3maIbg1L/
ZyGASHeOyAL2/lRm1q31vrx6fggswkTXU5U6yAlHjL8pUSRkUizStdC55j/5LksDNIIqNVzM9NNS
K+nWtoCQH7oUFfb8xp1Y0J2WlvT3Ukv+xezuPb62lhISqRDhQ5qdZ9vxmBkvCSkhoVBS1LcbCXv1
BsNQtB7Q32/feWml8joQM9xB1aJV4G6e2H8I+OEijRHmYtbm1FcDPuUw9Gv3CljsCIfByHTnHdKe
4p5uvOlHrmcdsg3OKxiJsaxX5skfaP19eOaq1AhTliw9yo4T07mLtIr9k7DH+U+HRHRi1jSVVrNH
3NQPmxxrA/cfJ5Lr4+f+LpPGSJ8UR4DkEKx5S+91p1WxC6DaksgSCcxRdEZtooyBGx8d/DNYiEQY
+YUXlfc8xcKCVhla1FLislkCv5vuS3VXf2qtfZxRAXz4aXacXVljJBw07Me0uddkz2oL5uP6etB6
qfd5dg++AE70P3UgV1ROU5xTTjVwC5VdfcEasZjpaREf49Y2bneAvoSfV/2N5NU7yHgxJ6epmCX8
6nnzrBiylZ+5jfl024t2baSzrVlZ2rMjLIYFyM3VfoGeYyXV5rBvErBU8EHAcMrL/wOV9E9nsNCh
GVnRFTLo6LusyoSw5wgLC1IgK2TVGMhs9kmGwAgIXNztzGLdCP12dwi/3isjNRyUfGhZ3NM+hm8s
ZKkTYWpP37ktLmTUG7m57hVsMBv8+DQh+bvxoQUqkf42zn9vZiCu3u7bnSC+nII2E+x295LH6wi6
4G7sMXLjfCCnpQ2UEtfwe6nQeautZmjAbRkIhnDx/nJ0hj/ro3vuMPo8Q9fU/BUFuFboJFp1cxsx
OCulNR2FTXPLxqvS+9y5oXCcnl/ITWIcBAPsSfzFXZB7/qyQpWMF0S0zTeEdV97MX6Y5BWoGVSkW
n/sF/SXEnAbZZbHGuCBGHrW1CA+3Ao0DF4zod6n2ojfanjGSw4VaXCz7Xwmqmy2b6o/7yhmE4TDc
ERHmcEANLjGr5iGNhQq4KUpivvzstozDaszzwXMs9KfQPojIQCcPb7Vv/Ij/gSVh/auVo4C2IeSS
sHXvFFHgvampxJ/28Bbu1GUv7frbDITAkDG59vTCVb2NefO4OO2aknyuzjMTFAmYf0Y6XNWqLvki
4/eMTfmvClHT0BurFqKOVSe/uezM+gCcVAlZGEhn98gN17VwWBG4yvVa7ElUUf5oXRJqSkzmlwDf
hXwFFhtkejMCfDxxItec2LvMDkxIM5pVI9kcYFiVDmlrwEdCmUS1cP+/mWqWrcI+z35MgXafxXyd
8xdA06+FHukHIMTxBMEelF/yXvIHOSGZibMEneN4nF1niQ680Vnp2xJyKXPbySkeGCbN2v2mXNdg
4Q23yBFiBpoO8QBkE7eESAsxRhZtKIudB2Ei8fk02jTFsorKxz4WKqEA6JEQ8Qb3E6F39rgxNfge
hvseg9pxGjZjWkBiLucqVTelxYY+m9F3JZTFoWRv8h1qE2tDIUnRCgqWwIHTQYOHZy3ZQjG7RP68
HbzI01wU00kbog2VC9JBGb+29zychyn2l7riaPKbw1QcWItyYPZc7M1IR16Uoguv5Lh8yx24B8rj
f6CJ7yu/WIoI2idRkhqxbrQmgvuxUQrUnfca0muSkay9zaAqg8Qrl+BZGbD2oFwgqvx5/I6H+YqU
fFLwcAtQuF67QBmsVWeKCP77YPFY+ndNHLvpYMlxze+jpKIyFWYAm/Rh4BER+fNi2kJqKm5Hn9ag
Fuw71kQZ+SgJcKNgz1+Sc/4cuGTQcCBJ78FhDQlhJDe57QJ4Ie12k4vmTIZnjKYgr2O2oJv79Ggj
bKyY7tK8HGBFrUlWnt2FvW/pW1tR1m32X2Jl8yk0bvKk1An7P9aHxLN4Zhd/7baqUDwpyuTY0E2G
A+OFuMQvQQNdZzpgTLOSF4JMk03ilM0wbrZ2lAhvrSZc4cZ2R1QfwmD4dvrDj7NtF2ElAyCOJ8zb
UPU8Oe4wnRjREFjb5JKcO2PwX8P6WR1TQue86/EMgAHfdFMSsOPMItHFZtl/benuu0lP9dIdCZrq
Qd1k4nJ1G0/3YLhut5RVEa3OV/n9A3/A7stdkxrBiiQUWEnO/8aYUWI99uM0tnIYIf8XwDnl7b6B
2KZjYOxc8WCXpllA37nHhefNgJxRj2WP/zrCKgoGBdFnwzn1rXiq75tOdPOHChv3GruCyHpMdfd+
IVj2GZIAhuKKXAIu54kSboUGB8u1DUHe/t+wzZgG4Icd/e7X0KFSWXAQYXjSQrNdpRXAMdAAOV66
AyrhUuajp54QPgPQWY1JMAH2BSJE5TRXFyVWlG0IRWAULTp24Yf8gHZlxZAFwRkhhg82g2OSvudh
5sXfidAWbjewYWeEsN6W/IiQ1xXAyLIG+vg2aQjkvblMyq0ZBLkx5i1wpc87o4Pf6DY9ZmsCM3Fx
HlFcM+hB+Vf20UeroxBxaRFlzIqGGKOi7cJD2bQgens0TGse2yElyl2bLZy+wTIlbM7UsZ7R537s
p0ZlsL/C88dN/25YZHjX3EdH0Yw1wPCx3dgneeML71IMmxSssqeDYg6zkAsnpF/y8kLumiUlFRHr
ci+CNuMCTNjKsja2ev3XI+ot/+W5SbcTnmFUVLtMs62Zc1DarPGGp0kYsDc49VDDLExigYw24bsH
oLXW3zbxShp/3NGC9SVGb43z3ER7hZEMvHQysHPKP2DSQGhf9cU9Lb283c6yootSgu7rBaQ4ZQhT
/F+u0f5O8Om90ZbIYSHsBIzKSelZ89LpcJhu1KBxKq98UVsIL/sKLHVpByvmdvu2cRr/ptzpaXRm
S85tObYzfX0eiOw1P0VNlVbzgMm6yVso37KN/qmUrNBx1LpTiye6bMCWlbfIG9gVQcnhhm8IWZjS
9UP//Fp9XSjead2p/dYYsuDjg8MKmVr9ijM01dWwIltRMbmqnDSp5TOPfvjDoUreHenZYvhqVatJ
usXu8L/y2Tp3m6eBngTFQkRw6JUrtASRWJqljZw9Gf3Lfce5HIHk2h1IXkf/cUGjE6c+guOxJxEy
eiT2a2M7dg5moAvqbas46mAYi4tzUe48ZqmFmBZAMrFPA1Quq+otFQwECfx8hUpyrJvqwXRu1t9T
GXUwyVNdSxsCymHMh1sadB25+yMbkB+GkYnxjAL/nWdcYzlxc3EQfivDOcm+FEFoiJs5HtpquKsH
pi8P2i9fuzy+OFWd2+u7BoAZWomUSAaAmEPo2dMKfORJbduK8GS26+TTMKg89TIBAlq2E1BC+1mR
KMcajVdpE0Z1zzRFnW5rpK+aAWMf7UGqhe3BxOxT3poOYdFDiuAb/aCYVp6VaSMaLYUIWrMLNeH1
g7PI5Z1IYLuPOj3qJc0j2rF8CZIIMwAlmy3i8GnNz7iIdUbDnCPZaEMeHoZDWGGF+x7sfO5suY8/
8+DaM8838xYaDL74VqwlTFLqfFFG3U38sBMPwswnhaRNF7H6B/SB8K9Gd/cx4Njh1ifGjjG8lCN9
yvS2bH9dvHVgkbeZTDin7VXkGkgMXjBl0a5ha7NYCwXZm7NjoSJfiO4WQtXo0ok90oPY384CYkIi
5KuKLk475hjaRCnmY/9Tw1mDfQj5ZrWudkcqeQGwI/+18VJP3+63jElL1fS+WJ4FNiSrsmYXQfhH
qzMHWrNn4+rULqgWntXF8IiMA88CVVghNVcRuclRoZXHEMBAyI4OiIzRX4feJ4c6sWyGhhh6LdSw
zIvbaXG2mVxdBeDXEMwApSPjF+qHCCCzO+PIch1eeEBeu+VFHFtkmY9i4r6HBCcendtnJQGMvi45
k5e3ZydgUP7ZGDkAyjmh57QleK/JNZicOzZ/bhctT7AeIuVH24fgynLf9IQgkvJ5xwO0/E2/nS5B
l/v1fF19GITrqH97HW/Nrg0J5wGYskhxeqgO6++/PF7K2B2c+v3HGOfLviRQCLM7P/lOAc/9FDkw
1MAu4BkwQAeSTR52z56bHE7CgnaJXtHl4jd/7mQ4chmYNss61rFHioJOnrAJilZCPof5s4STp2HG
E8cWKCeHT+qW+E0wt/HkE/CT3NaapGlRYt1I5r5v74jbaHPEogktd3vAATOzSMtV79QyeKtYR/F9
IusFXN3qskYsN9+q6sxfwXY68nnfdN5Wqo/l3Ik0gfwwwen37wv1gqBJucZVltt0zcv4w3boC7mP
vgQ44Btjv1JdWjSu5nAUChh4bm0AQgw7ybQU0ALxTKstfNldbThpxQuQkd857M4JECazopZwGkpE
83GSCYLOpTm2tzznf9idhmyuC09yXQYHZBv0v7Qzbrp0wilKfwO7WmfPrpjl+mf4TwRp6krgpvzC
LeGqESGu3GGDNuosSelJHN9ldMZMOyR+LbcvpYqF35vHyoCISdfUztS6Z3uwrxkzxN0CCco47ER9
agYS0LaHVj5gnrS9+FYvqNsDWrQJd9iVAGn7YvMLKnA3ZEeY5YOjbfUtOJV0PlVbOwYla6vbQyWT
Hfn6BRQOsfz1UvPqu728KNRscvgOuQilzlDlU8Xayv0hTuwkrbGAA/saIxYC2v4BH50QSOCyxcMf
CssBw2vQl5Rmu9DYuaJyyxRWuBYO0JcjOdVpmcCw4rJC82otNPUJTpc5mXjEjq/1OaJjIHzOeUgY
o+zusW+OwF875+DlpH0qQSRbCwnr5YX+xwLWW6TDv5OGTWz2d9aGg0lQmrSl2Nsegn4majXN23Kb
BHZ4SgKXAc5UsXqdfgR/bC0waZ8Kpah769wrj0S+sm2afyyF8ywIGjVi3wQtb2+Wd8nOMUMMTPQt
GlkPZnceyhSzqr9KETN/Wlg5QSodtR6tabzLlp86Xxvidl2UNgxYgkWpGx90S9gmqxPxn5Q1DEXM
VPy971lZQ81nkyWmFgg/Q2Kp7B7wERlP5wJGBjRUclJ6lrnSRyaoCjm/GdE3I+1V+oDYnwlSurP1
GXgVyTti5dwTmypCtlRaAOEn4AAJnpKss8Hege+jO9wYF4YsAxURsxdd3XLHm22/aCYNbDgfoaHH
Gwev/ESIChvKyw1DPYGMZ8g2j+Yf/mS3sat25zer3Pmih5TYgcB8KJTTQzsSQIFAb9sdc7gvlwbI
WgfMidv2mWIgv3hmnshbPtoU1ALH/rajO7elFfn3ajLFulRQ3Pid2YJ3yyPDgxYx6lJLrGaRFQRP
g7gy8RWbQDXNvIJmxeQDzphxqaEXsW3bVySe71q0wsTMys0qu6TAxvYFh0SrnmW3Er2dmz33ERbg
KD80dp/VyhElnRWX+khtHnyccvQQ0dPrvhaLFzSArmsUDIcyZ+4FBwo9FDDUrWDSEgLo97vsJUOH
1aQwzP7e1QnfsJtq0+aa5j9+mgm0J8Z9xZOVsaLehJObWCent9UAJsEiKVDZiCW2homuhRdMPEa9
vmBJyLr8MjCkxPvQBVm3vKqgiUj6kmbViF6ltU7360kw5Fk9Yc2iGN+JWoC9j1mfb+t5axGXA1BE
8SWjL3asQnBLEMvHOe74RVdCqyrneeRG34AcWHPFBChX9GPrVWuDJAQFHTRPlL+C568MVcWnCfDS
p5Lh8NW0js8HZ53oSf4ZUDhmTAGt3zyeAekuXb1uB8meXo8AZbWy/SceVM1aDzizbMspb3h03+UX
KjqCnjX93/OvtAI/GoJtNHAy2bkWxuCiha01KZP7Tjk3z+xyBtSeu2lZUTCC61NEuB7U3a8h68II
Y8zRVXWwmAp7RqixDbL+sY1R8qtdpTFgbKBMlW+5AJPORDGVFzZS6++PP5HB8n+fE/F3cJ5//sPF
GeD737LWUpAo/eitkxJUp4cbbXnJ/msTGhyOuPVCEoz7roTVKX9P7HKEENGSBB2v2rmSZu/wjpw0
s5wnYChYfWQFwrmKEJVy8trBU96RrS7p0k6Gq8UdcN2EuBgvW0T0s/aaCMNPOddD4S5/jcL3H0qf
xt+VO0sqZ6Q4jzVeO+4MKuprJKKiKYrIWGCUznQ+WYQckdJjNJ8H+TzwxOhvhePcXZymICxOKh9F
XsaPN5Xb/KI2IL7X73Nac0dEAv/ncAfqL8tcQmmiBvQoVhb77z+09VK77/etxJaBMdlazImViEjy
6XtweErDLrAdEL42ludoTWjmDoLK60M7Rj6fDC+yBxGS2IZaeOV6y9RlQj0yFORjPMOODWsOaZaY
3p+lwRD43UHXwxlv3lEbvnfzQ3bmaeMVWZH8jirCuHC6gQhoy09RwOrmrhlNNd3vVq32nZVj6XOn
4nqpzYAsQ53qUUyVH22omiMvOraH/UdFT4R6Y73svErogrnhWhJk5J3NE2YqFoseIgEaQzbg8iWf
zoz133JrXhXNm/JcxxC3tKvUTA8imfelVHvTYKtSJQdKZHZGrpcRr7QFbc9etC7Piupv0NMkb0zo
nq/VaV7BKyw6o+Xfn9F4545bm6lrX00hagDKsbvBKTLSLUtMijEumYvj4tXrGpNKeFFJaFAnfQmH
TZU4nvxXFr4xOGBuPHsNzvS4QN8n8He78V7gweJLfyVvawoYW7U44/bG8fvZJtziIu0Axb6JYd/0
67CfY6vC+0yEylLP4O5OWguEZthp31+fmrH9W0DS0BAdDtBd6ST6UDbnaLtU5bBAzxyjCOqlp9Y0
7YrEEH4wph9I1x9TBrtBxrK9Jyh5VsaotiOrHtI9o+hplEwH5TGOdE7b8uamHTKAg85hTE26QoM1
z+DOwcG5ZJ157JpQKIt64PDuR8e+CWkYp/Nwj1EocAZ+1Bzo+ZVAqtSt4DAysR3TyIuVBMju8/2O
CeRdG37gW2iKtaHfMfbfWro0ad6RmqxT6gVjNCi3wKIms/WO2wAyr/G7dYoapUeXhwhiAGaSnv+Y
xm6Qbbp9CRS8E9+XAw26jFvNDjpYVwhFMcKbZhvViOOpWrBAaHkP5h1BZIBIR5+1OfkrgBnn8SsD
6jKkELQSLwOFC9NnrlWjH+iA8w9W24+Tl9uj93jrcPKLEKpcHl3oi+rybHSjEiFvigkKfQPSyGz1
+WctCkSsFwaBQzWx3Vul8MCV9jHSb1kIFhe9tLvCEmEprDXEP6fBaZA/fXRzQt1c44/5oA2gnnzi
Dl+gLj1FZ842jksSv5h06uUJn+8CYj+v5mK3tQe2hAS5ETIbzjtj/y/VrNv3DpQLJquuqfQYWb1+
PocJMpIC0RcvqQWtzaZXeo/7b+vyRqV2FLwqu9Crnu9pxG+MLdL0g2/7SuX5rs3WSmwh/ItGCdHm
BKqpPJjfj/djYyrs6eiBi040Mt5JhpbYS9tOp1rlohjgFL1GlljrvMq4ZHeh5Z3k6RMK3GxWSNBX
u0hLlKDf0452AWG/8rrdgJaeNvtfYW5+jPCKUCK+X/9T29pOsSdx+0kUWmUXsE9ekLoAts/IUzH9
xOVf81RLAc+b6T5AmvZol8juEE7ApkNHUyh2LFepQQA/9s/TtCzyjBHd7t1OJNFy8XL5Gc73slvG
2G0HbmA1pJYYGjpsBqqbn8wAL2q/Lub7DywGCcN+mqIlRo/Dcy6uQIp5d8L34iwB3gMVy68hobif
weWOh5VCRo0HtNS/0UGrtXmcH9mseNZOGuv3a1BzqmvoB0ayEjykcCq2ZJCv+CeojuGApqPzvfTc
vZ5ChgtN5ktyr427bXXpD9CEg1InwS+nlz1zK/POOMTff1K2IMsXjL30qbzuqhPv3zTy93VxxUPh
CYJU4GP1SJmsva8U3lb1cCPr0LLDJ2sHS3HiGI0Slw3ughPl23ECVPPB00pwtrFTPHzvUWLDezzi
RX3KM3x32M9+FxotC7ystxLQIZEeWX6IXQJC5+UPHvivpWNb4rPII/OOw+tAsJGTgsv9XpN/Fk5k
oMnq4PIZtRcxsDqlEKiGrjgKUbsRN7mW9PghtXE9Aw7mi6BRJtfXm0li5FXmt/oFsff2y/84oN1P
dAZzw5Aza0z8lCZpYvqUuDGeQZRv9C1WxVUpHwmftkStgPNnaopKjwfOGXY4/AR9IDKU8Y8EI0Kv
24mCOa3gvqxoVCtfQUt9WPGA9sLf7Uo1ETqKRMTzMz6NZqQ71WqDzBa50ePGj1QObZOjVa2Y1ENa
NSNFOyJrdqTdSfggtZu9YwxMv8F3Mecdn8GHYyyzRZ9CfPKTPkaGBo82XjD23CIUGu1dZrcSdize
4UvCrIec5jw9EJzHu+QuurvKComswUn4RJ3yHwI+OSb6hZ3gbcfqyWiodrk4j5GH/SPqpxKiSF7V
2AQao3uVr0GvQsrfqwsF7AJ+PiiA1jpgHKNdk8SryKoeQBitS2Z5gr/TzKfNOKJwlCBQJ4x0Okh0
HWslE0RhUM3cQqAFmxyuSIczJ/T1VZtpu60d98Aeb80NeQkb7OBmpzOzgqv/LFDjsKLpUVgSDdxr
z9hyX5JDGN/DujvTZe8V/ZWdhmDDZvpRzrToF1vfFnMIE+fd3ihaaVwgArjKdNuc/xvCTVtjxOTi
Qv+OvXKQbLkpMrv5tiHuPqTPYn/PaRjpZ34XVguv/b6hLYKjCnclJ1zQrDJRj0ktVM0Ujiaw6GeK
FBrr8/CVwA9Zcp3wtHs1E1XTZaHUpt4nJaUUhZ/6NpQU77VddarlKtorGORP5jLiGMN6R8GviZ8+
ncADDmRJ+SibIhYgIZbwz02OrTAbaLgAWqcAbVXCpuo730nQ/67WOzjbvhxHPMcsGnNsJMPx1SF+
FaJTHWOpILR0l5+XlrJ3yBiBV++x1pG47G6TAgHXe2hM819Sx5H07t7QWF4QPUdKBsFm23pPntRY
bSN582sjzQFc3fdaxvW3Yt3d+IsFHpFsbO+js/UmWVBU2YD5uJHgKXb0VQfcPYALISxU2tPyrvXL
eY5LTbH5+SMeS65xEfVtpBFJI3DhhI8P+V5pqldDR1FVLeXKpz5JiVedZ+jdhCwc8fQvkBc7B27I
B4r9bE+uC6u2ixo0YQ+Oy2goV7Rnes6bVuXQl5NLSnoIPdiH0YcbZa0kB52+K4P2dGnEWTRRDc6M
9ugJggd/IurZZC9zfEuO/4+hbcETQPBZ+e4z9Y5vHYglcWJlUkTZpEPl40PyElsDG/GOmUKvj4CA
2itzZEX2efv6cmOAZ1x0ggstO9NQhvxc7i6HByTBOHfotfVrg8MGrt42d71YrR1QnbP2ZhYif5NW
cBARf4QEFOIvx1gpnDg8OXV0sKrPJ6iMivy8Oi+anOe+ZvZ/FH9BZsZulkOPU9hUK5cPu5yCYtwO
vUi8vBA3Wr7XZo9goynBJgGI64pyC+05DN8uttqF+5IGatTmHoVXPiEYrkIrYTtU1Ss3vd3gcgNo
eoFhhUsghmja3ScXupYwgXiBx7WEapKmZnYegmEoyKIUAKUDZ9aGLfUxQ+UnO+S1EyJeBZ+5UCeB
cLbcQ/+sK2vnipc2oA2blDePlZuDNQ32VzlXMCy4fWRsqLrMGM9rv/LrPjyhCn3rzc6Hfg8mTXDI
C8DNk3CBdXkAZgVwK/FCL1wdnxePdr0iDbS/La5lIJ2BF9dzZzvdyEREjxzIhVo0NMjPHR6gGa8l
yiI+5ERBemgr3mPaT8hOdCtW/d65VcEiq+p8CAcwdjx7UL77Frk8HXy0ZnecMlW9ctIbahvSgTz5
/YyUhoLNcMEJZ4MxvuIDRXCwxvGPmlXWWTP+cOtPLeKGbbl/EBxNN9rnG5A14Nc40+3tlqaU067n
IaU3mpnwcXP+RBb2SnaxhwOozNtHv1QlqA56/RFlLaFG0mDvdgIWGY9fkDx7lD+HNh9HqlaT4wRE
mo4se5ZsrC2CRznfBDy9dslY5F7cMN9LzBOFR8Luw1AiUADkEv67PUuPWZ3sd2YqArFmdjYHiWYh
qXWrYbNWI1ACF2PpFVjVJyUfDXXBDniPDBxQHtZgK98aGQw1DLmGCaP+HoyqddI2AyISs0VgfGw2
sBJOmuSAfWYh3aNqmtH6bk8we1+4yvx6JWA20stb4mUxf4Ts9QOlZspjNYlCPOlLeiG2wKinBWfp
cVWw/HxrREMr2mKWNaPekucPoN++QA10CErzBF8BJPthp63r4TqHLj6HYPhLlradmXRNv8zLV3Qo
HtkU87wZ8Vtf+gRRim/RQlaCI5hmmXg9YU6oB4q93oWLHoSgnedphcmdaGmNriD5dU2zzdXQzkiR
B6NTIZYlZ726RvkKZWXHfcK8dh0S1ijM0zEuLudfYv8Yy/gHNe10a+BGKAsFAHpZg3oHQpuyPzo8
B5jJZYyIdUzYEatM75sLr7LJaD7oBgrwgQsxnQOY1CcnDEfgN7wSeiW8MPcRNTgv8g1DcPD0KVOp
b0/mo67R09eqWDlmCsFhmmeVq+/c+S+sqaa7AhnFAFiOCUt5mCfVwinnuR3YxubW7fr1x9/7TcDB
T0XOkSQICGZ+1WOokBIqB6pHW0dNQE89ZVogMSOLrR/bjk5ZDHxxFUhxVk/jUwlpJF4ZipzeSW0w
1UDleWbgqvHikQX7icdiDdHrxV9ZCyriGaRHt74qjoUQvmS6M/vLrYA9/BEDybdRUyaGe5zUa36Q
4wXcd6sOtoqcT4Xrfayp5/R2ZADy9A+hjqMN8eC2JLHmRHucnGp3QNze7JRROsfkz2E9HplumtSB
Kp6xNBKj+aIqI94XsmGhrtY3M287CkFR5t/MOz3kCU0teD6Y4UrkX9V+1kEkmGp1MKeVFz4xA/vP
lQxVN0WustXPlkcmEMQGj1BuPCozYiMA07IK6nc7+Xb7Rk4frR5HGUqbNI7fQOHVMlmEYU8M0AOw
hQRDZpGImKlizk8sigU++0UK6/BpjNmxwS8ozKhnAdl/XLBmSs+tbRPNmoBT3HxPI4ZLoIwYPFEH
2AvU9IqgfAU5XcdM/SLRJpg9j3wsvJzK2kaIRI+Y/mPZrDrGuJh6Igj1v0VE5NIT0AUmNG28UQAE
QvfI0c/1Hykxvz/HugPYwkLANDLBz/9sc1RAEZAV+u0PfOCIKyjBlFQFYBULKObGyT0J+US9W38y
xd2UAtOZYbY03E+eg8UiRWeP0w9bKdDi3o7meL/eZRVZuzJ7zCEuHduKl5Mw8bPWBOJn/PutMAbT
hgy7CYSg0uccY3vSyJutKu1WmGb+q4CZhIUF9QTtbHTr61cgiXj5bjJkWuvJHcGcdLP45NnfwCp1
4+n2LUJgK9n3GGAsv6Il3YHBtehu1ttv2bo1JcRO8LMaQMfCr5OiaqS/bsYmhtQM9RmJM5BkQbZI
bin0lWwtIK4Dm1Me9NapqZfFrUmXlO4D6hjp7+ssIQuu7HKARWhzacjSSLx95xHYtLVhek/50xZ3
q25uZWUvSqV48wigFcuBKwXbbgjzTQ3wys+/REQjeYTguwIKwOfsArK1SSfDeKZ9ZmD3qAvrtpd3
pcLbPoQoxUZfKxIMHF68m7POTGVb2ZKhWYS4eHZFNCvmZThQvmZVBN8aqngbS5uFl6040AHbw/Ux
zpi7VcWK+tILrsZDLcEFIZ+dB95NRdnefdf6QlVaVrOBUWvu8k4y0oCVsgvi06+rLCe92Q5oUffW
98LZZUSboG+SGk+F9KcGqadszu2cuMJH5DIHvcw2Qngvc2hJWRHfUw7tI9D8L2rEkQ8E4eaUZT94
1u/5YYpsK9VFXkJz8YAO8lL1/BP6GKcQ8wIt4Iwg3KbWm/YF/eGvh/Txg/omMLAi7CXF7oTcKCQp
f/xKmzYrQEBnI16QGHXMdwancqeQ/cN18GQeHXKktWToDGXMBv23IL72gyd2It1+JLBc7ZFOszPF
pbDb37/y47hf0LCZFsgBPbehUI0NrbhrB24qraAxgltq8/hL/oWrWLNEbiRX28GZOO/VjAFyPqki
7aSh/0FwWGD9Rvtjc+bpC+A343QsySxUc3WAtGHZ0j5JO9qR8QEjQt1sUKejKgCGunD7nZLBs2ws
EcWlG7/ixpJGmwyH5cSl2AuZIq/xjg81OXjbff7/2HagR3X0QzcoVoLpbF7cFfIorMstbW2D5LpW
MyVgm/i1jZhCf7W8OphoV/gBvO3D68TJk6RgOcFbxYpAbpfGEG1+bDj2CMLdFefGWgslB9UIVKPS
GhV6yUknDewR1L+dC8ugHahmktax3kDmo7uTNNCmoBX3uTYbc3xldHkSPWmqgFim5U+CQwBSsgFz
U/us9UIv6fg+/DlJqK/0+gWsOeLgIr+Eada77ayx7Q/kTGFxHOZ3r+th2i9Ubazzl4NCeY1e2xdD
SzXoMuXkqc3lonPZ632pvGO7QXF3lOTbGGB/MEm3jkyXCtDa7QkdFEaWKyDg6tu7sgg85iXAxahy
z4E4BT2U2AlF40rvDN3Kcgz6CqT8cnUThaqTGnZxkuP9Lj2Lc4XqH9nVF56XvxNouQWfbYDcSDEF
+Q5aP0TzBYuE7/xxLsqSBYHklfPWB8aKM/2CIpZpaKjfEYe4RBHtbJmyzLsFefhiHimPtYbnEESL
qGGF2A2GOa6w0MB8efTeYvE2TVlR3Bw+tqCXghC7Y3rdiO98Do8vbKRd+DjXTkZkB9N6RQCrZNvi
BD+aOg0DnhFGZuVRKWhwsXAIFzVF9cGB9b7BIUvsD31hbpIabx2nLimXTgeN4rRHwvdrp11n9IpO
3VyvleMYLaBjRxuDqIazTUYSJf4ykkazt47qPOcpdeNC+7Ch7mwWnbv/4cw2aynPfZ7dgwUKs0j4
hNyd1fZHmAxSiYEmB091LyG97UDDHNrzS656esfDHONByV3QOS+GjUI/3xrA7sW1/DEiKT0+JVxG
K6RztuczKk470LtGQ0fWzls2t2QgotmiQuh5IGb4Cd3codNLF6AUua+szsYswH927L6PxHf4UoNW
5lROxJKAp+EetU2gZr2eEf+tcmImtpOgz59n5vxI1KrREKJLDLdj2Dj5RKvQpUzMCP5pW5jVWGKo
p3dAPkfuNeSse2z+/5nDE0dZG7BH9Xu76nOAs1WX52gTyB5eCBISeRIDevL270wq24UPRNOpIbVG
hWwxJ+M1PIrTTsLCZr+FyP5oGWY8XJD/0IQk3uwz27A35zYPOpHHCl8vIaM3GOaz5lm5O01WyWTt
nSLkp8PPI7yvkrmdrhM8TCsG0P4WV/p3gZ/NPQNGfOuELPHbNyJlT/m9LJj8mUZXawr9OF7Nycrp
jPbc7i0SFNCNhwfulhzxISL/pGYQlTqTcH3tN11V4pOkLT6MuMvBkW/K+5uPr7UXu/unjCTLDLKn
zBohh1wdt1OkCmPv808Lhl0mW+VIZWUyvBKQ52/Bijz7/tDjOMuY/aKUSUvm68Tid5CORmd8wYkS
zSkekLS/uXiw6uEl+HzQ8eKNjn7LUuQhyECnp8l3qyQ2F3n+JipUkL1X1CsOAwmy5iQcofvzXnBt
jwNlSBLK6Qa1wGRMarPvuwopW4JRTdRBQ4mmJ3kWa5LrF0F6l9prB3j1IWzTbgnJzPGMxqEvjYdX
bu7FCVM+Hbmnrj0uWkH5lLfwXETH8cxOh5PBV8cUV6RQ/RnG5ApxMppOsonXd2Be7HfnIknTH4WC
5/Tf/QirhXZXBU8JXtrqUoMClHi73YmpNAYsLPpdFM3UB90HDWDVYe6HdptTMAWqo+s1gRdMRLTb
nvF32KDwiSWsIZpRpW3hrNzsQrgR9Mm30aolLxOP8w3lhBZ0bouyU+BpC45BhGJiP/qrWsHhWDkT
ne6e8nvZQwQRUZm1jyvKuzmTGoAsf+Es38eDreTpGzXggn8hE0J3StC+ysdBJlLs+FLUcjIO2quk
261Fxises3VGDq/un9UooCoans7/CJn4CYvub5UhCHkm63WX+RdlKe+6gQMQGWNSSrp2LHiJrvqn
7hMPJwP+EE9buxqXTnbI7huZx0demA0zUBGsgwiWarYPJVZjF5m8RHM+SNmEnA+/mtZX4LcwczWX
UzkzBOznUGbIu3IlJnFsVifU8SLH4tKzV1dSZ4eAkxscKlxrvu+ncCmTd1saTdBpRhQqvuUWcTcN
/A7QXK864utTOjcXOkNrkU0j0GFA3hihyDzwoyZIjKA2IFCs1MD1oBmKakmTT9K/wngS6LJ5x/83
SU9W+J5zNJS0CAlayg/VHSJH8cJt7GuZ/PhGssAOdPSJu2wqrfGR8tNBILb91fgldv+RdpdgS5Rq
YbHotrgfrxgTvsF7VZ1YgINh5c+fxX0Dy1R9EwAv7CFXrcEqLTjxog5kROegdw+PBv6vFkjTaxM3
1u37QLklR5sZsnoyugZ5QtbpUrb3qXNzV6aq3BI/sR1b0aHXYfvJtbk+8p54gs+mfxcsDzMKkAVv
SIXF3gSImBhoKA2cOmbUG5Q7aYZaKPMtC/+RPL5SIm9ioWpi9YUPIIxQIz33oEiN4U3FRXjNJLip
BbLJbeOyHFhQkBnDhAI22sBIYqoDryIcsZi6ZVa7kP7WtCd9zYn6pk5ILPItF+i/dVY/s/CHO+ja
PQw4rJICzrKLKDLjAaC7U2VdAT+l785vcanrvRl+gefXfOviSvSBtlyYnN08BLbSB3NttCuJH4p1
AY2gdEzQxuBfRxt1p46JLVobW12nbM73wEkLgYnmqwFRoHrGsApAFLAAR5wrzQzmRpNRTSDbD+ZB
5z6hk+44gpl1dBSK/ePFjGM+Wu5ZtQhltDY8EkycaCGRx+bdih0mp/VWZscA/dO7NzwKzmVMSwY1
I+FKZQ8yy02EB4ygoCnNV9chi9BA5B1snuz5ooRyHb/Q0gJ7Zy7EnIvJF6kx5I5QaV/eaNQ9XtsV
5QdmJs6yYIOSr9pLlqGIHTE/bRUfijAEZxVeS+8ueP7kaoVQTTwg58nN0XxfbOEZ6kMkFkxowNU7
p03C95N4B7KygrcLJJUF4aJCgyba8gVbAraXkGkDTlKGfvKcdc7veIx2SpjPZOqCtWUlxq+4xiRU
QFF9zGvwEMtUmcMH5LkDGpVrGlhyttHHCWhZ9WEW4po+RejWtF307/zDGdPagEhA41HJDfe3/xY9
zGFTr9ZzDH+oAPjqomA481MlLu11YwuTRlIljb2iGfVAG/OnRQiTBJUKADI+T66Yai2lQaBTsQSD
dRZ7x++fEamKBAWig+0RmYOQoHZXleba0rQ/MhpHTacgFkVbcxijwu3ZMtkq3cdUMtar9uqxUmz3
oQkGOosRfiTHLYVl6+Kay9/g1/cJn/pNwSHBpBhO6p0/5wf1vt1ci2zfQVcPD0Lb81qGI3Lq3HUL
H4otSDhTl3QhIJZ+PC5qbadWhQ5ddh0BcTSzGVjIUW90PPuymfCv5yNLLKCidVmmlL04C/0RPPMx
0sPML66GWKSnWOnpqRNSR1Yf6fe48W44l9+m45fyg6unbYAdPaoOdsDcDjVvT22lrhqC/CPQKjEK
EfRHXtmnnSJfBwdAspfC5FggwAcnEc+r1RZVtULAndg6MquIHkQzYZbp8/gXFeISnydDAjUBv00W
DHAQxsDT06g303J/y/t1OEr4vtD9NfDGQKvwdwOUBYuR2TK68ZzvNNH8UyuuHxFtSa+vLdmtpDS9
BF2hegVzeecUgV0YFViAFpZB7oz7ZZZIg2fuPPqO+UzJ7y1AI6LAdSHciG8di1pmA15mEbiX9pcq
BHl3y5TEzJqcyNWhrexXE0lZHLr6HyWS+iT6ahu2O6tKrmKQieEv9zZ5h+ZMzlHGNK1ouWOBHr/T
PiRxr9gUKCCXhd0VKynpkmBNsEYC98MsU6wLzklthYxKBx+LdCxBpy2X8LeYXSsyVpmDi6zzSuwN
ajo0JZcQ54nXBcV+hZ6Y2nz2g4zuWPH2YQwZgfawuDgbFL9eQWVUvm1+ZEpDf2nW37KAr0gMTK2o
NFK2kj0d3tf5pmtvP7UUt9v7Kdu/nwT1G0oc+/In1B3tZAl05LXFT5D+Ldw5BW/8SFySJBBL2dih
HlZ1S8Zxxl//M5OI3hDIRHeoBJLZp4AWF/RRyjqgxpaqKMkHW1P9+lVJv3RDdSCzv0mXYo5wM8PM
nuZQA1yX/ZZ3hDWFsmnroj25z7PpOjrS+LGYtbrCC4qBDQ+TZdekrSS47zarlLVE3DUChm7E56Ue
Th4hbZgmma0LY+dBfrluDtzXcOB7WGA6016ZdwBr8ryvosT73uk6c/O9l720E/Bf6vL2Z4dTd/pn
0BU+5998nTheBul4PhCcPXCEXCsUytRJe536uxbO8zDh2Bf9GpEK2BsYv8B6yMUi1i+zCGB2Sdks
zq4lW2FL3b50Iv35AqiNl19828vle5lQ1AoRFvVliAbQWSrHrEgxuFs9FQVvQz+e+KBB1w4AteHu
j644esvlg5tW6I27tSYP0t3697vMMCwIVBSaa1vIIiKlHwE4N8ZjuHGeD+eIPdUWLmpzVbNqKWrj
26rfpvcFCwoiAvvYbLDPjekeqP2UstAk9GPME0nHjcDq+loZvTM7E+chYFOmy3krdK3ehlx7F+iq
eCNN7kMmi+BmFXV9lclq8s0R8w9qdF6KEFXn97/XH+juLRmOay865/9qjpa1josprLG63NSwoU3k
F9Hq6o+hjXx+hsYFggdaqavxOBe7x9GUBJDDeVlDH0rBjdOn5KjPkDA6LpVmFcaaQm6Xe4xpISqm
Gp3Ml6CDMY+JhdF5nS0VzUjzuKZ9cAp0aOx4BKUKztnvAJVx3SIC/xZgzFUmNMwwuLke2suc5rVZ
J33ckLsUVAZflT6lcC/68y0/wINt6dS3kWA/E0KKVBrCazsRUnhLUlsucoi/MIB7Egn3sWeO9XOd
PYwuQDk12vkhJeuMNjFt+4d5NkoKNSO186tAo00A5LWnThuZO7H7B1Dpc7yKUbK4hNpDslYXQ+sr
bZ6DcFgB2Y/SzCCWsQLBfy/dzk7MwT92B33AA+RinwRbf8FeTbgqd8/MfVYMGqGxnsKoMaXs0E+Q
zVzoypgANfdti03nyR70b4J1Lx1NTfd0Wpa/BbRl4IuT2KLj6cgMmtLLYyC+clKCQCS6NRF6tFIF
T1SMkCdG5rKlHjEXZ/FIUdyvW4C2rx8DxoSvlbmRiM3zmDolA9aTPqxezvzxbkl5bMR81DvT4KLH
M8Iv2E5AQlGZfvgShOHhKZQcGQ+APFYugKMAxQ7qZbtOFD6enthQJuUewjH6dgCtqnVg4w6Vx9LA
O7Nan3Fzq1s+y2X1CfhCtf3pA9ekhaBIFIJFtXAEGlRdyupIPh2hZ3EcOTAg9Gj2wWjbxZ4x01eg
3wSSEcCTeo5n1eBBblKqX5wOeUmatyKn5t9ejFOkF/ESiaqXJsGuXjr4dtBJWMFme1HcfgdGh7t1
h0PApLOomw8YJ8AywIJgav2Tedo0Ae2Y67dHO4zX9ZWiOvJgJL65ERnNZnmE7u+7LDxFlkRyToFQ
eW0K8jNZ8ejPu59yutyMl/1avqYkLiyirmfw9VZti98oSGyGeEcLN/au/4BkEWvhD+bFFv2fUq6i
zX2c3ZCZtLYhs0fXoH9fOUONSb5sUdWWbYS5oDBzNUXU1Cq523MQCCSYucqXHj/0Q7D/JGCneK1Q
t9oSD79fq+Cb1qElezjnMx3VqPsiPAJBvkCnssF/89J1n5uw8nNS9CDdRWUiKSIRn4wDOjS61FcW
Xv0LlDWq3fjwyZVStztVdUwS+osRiP/7m8ASJiIX2YWxwIOQP+CfZhic1GfmTJBIYwJQtewQ2WQK
nEt34MWINJc0uP35Z7Fy0MjT5g04HIvDFeatqReTE6fgZxswycErHBh4lh085Igca8/1PqojR9Gt
+UMEbquV3NVltnF5waxj+jK5pBCGpyA+Wkp4fvGYFzm1D6rJlvU82xllzJfHDMR8TpCwoZqz7SO9
8Mj8fl5ayM2+mERevseeZmfMVxcnyavVR7N6i0QPtYRsSI42wDSmVt4207VlL2C+DZMtIegC56jk
mmIz/GTVSOXNwN43DD2xwzO7Grzw4Hq3CPGMSGCuyGfFkoOx7PoHEyE/TapPcUjEKP6Sifm/WWYl
DER3yy/Jn7nkexoVqvTfGhRBCVQZQAs2f6fifKk+BoNJvfyQ3gA=
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
