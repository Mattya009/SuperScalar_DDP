// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:49 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
1SlxpVY=
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
