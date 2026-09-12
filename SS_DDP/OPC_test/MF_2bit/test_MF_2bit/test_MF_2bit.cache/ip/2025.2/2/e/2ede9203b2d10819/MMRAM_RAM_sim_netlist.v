// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:16 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [37:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [37:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [37:0]dina;
  wire [37:0]douta;
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
  wire [37:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [37:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.78535 mW" *) 
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
  (* C_READ_WIDTH_A = "38" *) 
  (* C_READ_WIDTH_B = "38" *) 
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
  (* C_WRITE_WIDTH_A = "38" *) 
  (* C_WRITE_WIDTH_B = "38" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[37:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[37:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31024)
`pragma protect data_block
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
251fftYl6o9oLLBCHV6OQA==
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
