// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:02 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PS_ROM -prefix
//               PS_ROM_ PS_ROM_sim_netlist.v
// Design      : PS_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS_ROM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module PS_ROM
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.61364 mW" *) 
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
  (* C_INIT_FILE = "PS_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "PS_ROM.mif" *) 
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
  PS_ROM_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
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
