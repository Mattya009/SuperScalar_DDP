// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:01 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MA_DMEM_sim_netlist.v
// Design      : MA_DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MA_DMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.442147 mW" *) 
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
  (* C_INIT_FILE = "MA_DMEM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
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
S2sPZriarxqxNAfjQ4gkris2WmJB+Wih
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
