// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:01 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.887287 mW" *) 
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
