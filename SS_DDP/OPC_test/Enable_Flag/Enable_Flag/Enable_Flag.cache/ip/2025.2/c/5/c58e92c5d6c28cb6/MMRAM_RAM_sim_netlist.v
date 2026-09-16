// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:02 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [35:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
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
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
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
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
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
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
ISdj9vY=
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
