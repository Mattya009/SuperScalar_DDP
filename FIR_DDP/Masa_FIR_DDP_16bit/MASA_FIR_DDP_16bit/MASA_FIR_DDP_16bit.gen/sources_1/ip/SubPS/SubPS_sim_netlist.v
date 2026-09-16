// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:42 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top SubPS -prefix
//               SubPS_ SubPS_sim_netlist.v
// Design      : SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
