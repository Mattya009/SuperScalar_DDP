// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:02 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/Matuzaka/DDP_FIR_32bit/Matuzaka_DDP_32bit.gen/sources_1/ip/B_SubPS/B_SubPS_sim_netlist.v
// Design      : B_SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_SubPS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module B_SubPS
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.808535 mW" *) 
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
  (* C_INIT_FILE = "B_SubPS.mem" *) 
  (* C_INIT_FILE_NAME = "B_SubPS.mif" *) 
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
  B_SubPS_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20080)
`pragma protect data_block
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
ldyAyCGS3975EIdJIZh31A==
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
