// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:42 2026
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
