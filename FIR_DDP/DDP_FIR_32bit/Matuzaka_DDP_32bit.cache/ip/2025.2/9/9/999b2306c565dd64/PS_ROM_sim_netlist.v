// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:02 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PS_ROM_sim_netlist.v
// Design      : PS_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS_ROM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
