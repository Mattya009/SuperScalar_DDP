// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:20:16 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MMRAM_RAM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [19:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [19:0]dina;
  wire [19:0]douta;
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
  wire [19:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.03925 mW" *) 
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
  (* C_INIT_FILE = "MMRAM_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "20" *) 
  (* C_READ_WIDTH_B = "20" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[19:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[19:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19984)
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
