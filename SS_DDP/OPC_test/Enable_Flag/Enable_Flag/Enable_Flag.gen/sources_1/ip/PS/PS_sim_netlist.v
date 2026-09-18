// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:47 2026
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
