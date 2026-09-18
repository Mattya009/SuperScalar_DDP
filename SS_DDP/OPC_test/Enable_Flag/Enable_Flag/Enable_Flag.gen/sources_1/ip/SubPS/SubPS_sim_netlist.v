// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:47 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top SubPS -prefix
//               SubPS_ SubPS_sim_netlist.v
// Design      : SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
