# set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -hierarchical]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -hierarchical]
#CLK
create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports CLK]
set_property BOARD_PART_PIN sys_clk [get_ports CLK]
set_property IOSTANDARD LVCMOS33 [get_ports CLK]
set_property PACKAGE_PIN K17 [get_ports CLK]

#LED
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports LEDA0]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports LEDA1]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports LEDA2]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports LEDA3]

#Reset
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports RST]

##Switches
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {SW[0]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {SW[1]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {SW[2]}]
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { SW[3] }];

##Pmod Header JC
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {DOUT[0]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {DOUT[1]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {DOUT[2]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {DOUT[3]}]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {DOUT[4]}]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports {DOUT[5]}]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports {DOUT[6]}]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {DOUT[7]}]



#PBLOCK
create_pblock CC_PBLOCK
add_cells_to_pblock [get_pblocks CC_PBLOCK] [get_cells -quiet [list ddp0/cc]]
resize_pblock [get_pblocks CC_PBLOCK] -add {SLICE_X94Y55:SLICE_X101Y92}
resize_pblock [get_pblocks CC_PBLOCK] -add {DSP48_X4Y22:DSP48_X4Y35}
set_property IS_SOFT FALSE [get_pblocks CC_PBLOCK]


create_pblock COPY_B_PBLOCK
add_cells_to_pblock [get_pblocks COPY_B_PBLOCK] [get_cells -quiet [list ddp0/b ddp0/copy]]
resize_pblock [get_pblocks COPY_B_PBLOCK] -add {SLICE_X80Y93:SLICE_X101Y99}
resize_pblock [get_pblocks COPY_B_PBLOCK] -add {DSP48_X3Y38:DSP48_X4Y39}
resize_pblock [get_pblocks COPY_B_PBLOCK] -add {RAMB18_X4Y38:RAMB18_X4Y39}
resize_pblock [get_pblocks COPY_B_PBLOCK] -add {RAMB36_X4Y19:RAMB36_X4Y19}
set_property IS_SOFT FALSE [get_pblocks COPY_B_PBLOCK]


create_pblock M_MM_PBLOCK
add_cells_to_pblock [get_pblocks M_MM_PBLOCK] [get_cells -quiet [list ddp0/m ddp0/mmcam ddp0/mmram]]
resize_pblock [get_pblocks M_MM_PBLOCK] -add {SLICE_X102Y50:SLICE_X113Y92}
resize_pblock [get_pblocks M_MM_PBLOCK] -add {RAMB18_X5Y20:RAMB18_X5Y35}
resize_pblock [get_pblocks M_MM_PBLOCK] -add {RAMB36_X5Y10:RAMB36_X5Y17}
set_property IS_SOFT FALSE [get_pblocks M_MM_PBLOCK]


create_pblock PS_PBLOCK
add_cells_to_pblock [get_pblocks PS_PBLOCK] [get_cells -quiet [list ddp0/ps]]
resize_pblock [get_pblocks PS_PBLOCK] -add {SLICE_X80Y50:SLICE_X101Y54}
resize_pblock [get_pblocks PS_PBLOCK] -add {DSP48_X3Y20:DSP48_X4Y21}
resize_pblock [get_pblocks PS_PBLOCK] -add {RAMB18_X4Y20:RAMB18_X4Y21}
resize_pblock [get_pblocks PS_PBLOCK] -add {RAMB36_X4Y10:RAMB36_X4Y10}
set_property IS_SOFT FALSE [get_pblocks PS_PBLOCK]


create_pblock FP_MA_PBLOCK
add_cells_to_pblock [get_pblocks FP_MA_PBLOCK] [get_cells -quiet [list ddp0/fp ddp0/ma]]
resize_pblock [get_pblocks FP_MA_PBLOCK] -add {SLICE_X80Y55:SLICE_X93Y92}
resize_pblock [get_pblocks FP_MA_PBLOCK] -add {DSP48_X3Y22:DSP48_X3Y35}
resize_pblock [get_pblocks FP_MA_PBLOCK] -add {RAMB18_X4Y22:RAMB18_X4Y35}
resize_pblock [get_pblocks FP_MA_PBLOCK] -add {RAMB36_X4Y11:RAMB36_X4Y17}
set_property IS_SOFT FALSE [get_pblocks FP_MA_PBLOCK]


create_pblock others
add_cells_to_pblock [get_pblocks others] [get_cells -quiet [list display0 ins0 pb0 re0 sc0 sync_mo0]]
resize_pblock [get_pblocks others] -add {SLICE_X102Y93:SLICE_X113Y99}
resize_pblock [get_pblocks others] -add {RAMB18_X5Y38:RAMB18_X5Y39}
resize_pblock [get_pblocks others] -add {RAMB36_X5Y19:RAMB36_X5Y19}
set_property IS_SOFT FALSE [get_pblocks others]




# set_false_path -from [get_clocks -of_objects [get_pins cw0/inst/plle2_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins cw0/inst/plle2_adv_inst/CLKOUT0]]


create_pblock COPY_1
add_cells_to_pblock [get_pblocks COPY_1] [get_cells -quiet [list ddp1/b ddp1/copy]]
resize_pblock [get_pblocks COPY_1] -add {SLICE_X80Y43:SLICE_X101Y49}
resize_pblock [get_pblocks COPY_1] -add {DSP48_X3Y18:DSP48_X4Y19}
resize_pblock [get_pblocks COPY_1] -add {RAMB18_X4Y18:RAMB18_X4Y19}
resize_pblock [get_pblocks COPY_1] -add {RAMB36_X4Y9:RAMB36_X4Y9}
set_property IS_SOFT FALSE [get_pblocks COPY_1]
create_pblock CC_1
add_cells_to_pblock [get_pblocks CC_1] [get_cells -quiet [list ddp1/cc re1]]
resize_pblock [get_pblocks CC_1] -add {SLICE_X94Y5:SLICE_X101Y42}
resize_pblock [get_pblocks CC_1] -add {DSP48_X4Y2:DSP48_X4Y15}
set_property IS_SOFT FALSE [get_pblocks CC_1]
create_pblock M_MM_1
add_cells_to_pblock [get_pblocks M_MM_1] [get_cells -quiet [list ddp1/m ddp1/mmcam ddp1/mmram]]
resize_pblock [get_pblocks M_MM_1] -add {SLICE_X102Y0:SLICE_X113Y42}
resize_pblock [get_pblocks M_MM_1] -add {RAMB18_X5Y0:RAMB18_X5Y15}
resize_pblock [get_pblocks M_MM_1] -add {RAMB36_X5Y0:RAMB36_X5Y7}
set_property IS_SOFT FALSE [get_pblocks M_MM_1]
create_pblock FP_MA_1
add_cells_to_pblock [get_pblocks FP_MA_1] [get_cells -quiet [list ddp1/fp ddp1/ma]]
resize_pblock [get_pblocks FP_MA_1] -add {SLICE_X80Y5:SLICE_X93Y42}
resize_pblock [get_pblocks FP_MA_1] -add {DSP48_X3Y2:DSP48_X3Y15}
resize_pblock [get_pblocks FP_MA_1] -add {RAMB18_X4Y2:RAMB18_X4Y15}
resize_pblock [get_pblocks FP_MA_1] -add {RAMB36_X4Y1:RAMB36_X4Y7}
set_property IS_SOFT FALSE [get_pblocks FP_MA_1]
create_pblock PS_1
add_cells_to_pblock [get_pblocks PS_1] [get_cells -quiet [list ddp1/ps]]
resize_pblock [get_pblocks PS_1] -add {SLICE_X80Y0:SLICE_X101Y4}
resize_pblock [get_pblocks PS_1] -add {DSP48_X3Y0:DSP48_X4Y1}
resize_pblock [get_pblocks PS_1] -add {RAMB18_X4Y0:RAMB18_X4Y1}
resize_pblock [get_pblocks PS_1] -add {RAMB36_X4Y0:RAMB36_X4Y0}
set_property IS_SOFT FALSE [get_pblocks PS_1]
create_pblock copy_b_2
add_cells_to_pblock [get_pblocks copy_b_2] [get_cells -quiet [list ddp2/b ddp2/copy]]
resize_pblock [get_pblocks copy_b_2] -add {SLICE_X80Y143:SLICE_X101Y149}
resize_pblock [get_pblocks copy_b_2] -add {DSP48_X3Y58:DSP48_X4Y59}
resize_pblock [get_pblocks copy_b_2] -add {RAMB18_X4Y58:RAMB18_X4Y59}
resize_pblock [get_pblocks copy_b_2] -add {RAMB36_X4Y29:RAMB36_X4Y29}
set_property IS_SOFT FALSE [get_pblocks copy_b_2]
create_pblock PS_2
add_cells_to_pblock [get_pblocks PS_2] [get_cells -quiet [list ddp2/ps]]
resize_pblock [get_pblocks PS_2] -add {SLICE_X80Y100:SLICE_X101Y105}
resize_pblock [get_pblocks PS_2] -add {DSP48_X3Y40:DSP48_X4Y41}
resize_pblock [get_pblocks PS_2] -add {RAMB18_X4Y40:RAMB18_X4Y41}
resize_pblock [get_pblocks PS_2] -add {RAMB36_X4Y20:RAMB36_X4Y20}
set_property IS_SOFT FALSE [get_pblocks PS_2]
create_pblock FP_MA_2
add_cells_to_pblock [get_pblocks FP_MA_2] [get_cells -quiet [list ddp2/fp ddp2/ma]]
resize_pblock [get_pblocks FP_MA_2] -add {SLICE_X80Y106:SLICE_X93Y142}
resize_pblock [get_pblocks FP_MA_2] -add {DSP48_X3Y44:DSP48_X3Y55}
resize_pblock [get_pblocks FP_MA_2] -add {RAMB18_X4Y44:RAMB18_X4Y55}
resize_pblock [get_pblocks FP_MA_2] -add {RAMB36_X4Y22:RAMB36_X4Y27}
set_property IS_SOFT FALSE [get_pblocks FP_MA_2]
create_pblock CC_2
add_cells_to_pblock [get_pblocks CC_2] [get_cells -quiet [list ddp2/cc re2]]
resize_pblock [get_pblocks CC_2] -add {SLICE_X94Y106:SLICE_X101Y142}
resize_pblock [get_pblocks CC_2] -add {DSP48_X4Y44:DSP48_X4Y55}
set_property IS_SOFT FALSE [get_pblocks CC_2]
create_pblock M_MM_2
add_cells_to_pblock [get_pblocks M_MM_2] [get_cells -quiet [list ddp2/m ddp2/mmcam ddp2/mmram]]
resize_pblock [get_pblocks M_MM_2] -add {SLICE_X102Y100:SLICE_X113Y142}
resize_pblock [get_pblocks M_MM_2] -add {RAMB18_X5Y40:RAMB18_X5Y55}
resize_pblock [get_pblocks M_MM_2] -add {RAMB36_X5Y20:RAMB36_X5Y27}
set_property IS_SOFT FALSE [get_pblocks M_MM_2]
create_pblock COPY_B_3
add_cells_to_pblock [get_pblocks COPY_B_3] [get_cells -quiet [list ddp3/b ddp3/copy]]
resize_pblock [get_pblocks COPY_B_3] -add {SLICE_X26Y143:SLICE_X49Y149}
resize_pblock [get_pblocks COPY_B_3] -add {DSP48_X2Y58:DSP48_X2Y59}
resize_pblock [get_pblocks COPY_B_3] -add {RAMB18_X2Y58:RAMB18_X2Y59}
resize_pblock [get_pblocks COPY_B_3] -add {RAMB36_X2Y29:RAMB36_X2Y29}
set_property IS_SOFT FALSE [get_pblocks COPY_B_3]
create_pblock CC_3
add_cells_to_pblock [get_pblocks CC_3] [get_cells -quiet [list ddp3/cc re3]]
resize_pblock [get_pblocks CC_3] -add {SLICE_X40Y107:SLICE_X49Y142}
set_property IS_SOFT FALSE [get_pblocks CC_3]
create_pblock PS_3
add_cells_to_pblock [get_pblocks PS_3] [get_cells -quiet [list ddp3/ps]]
resize_pblock [get_pblocks PS_3] -add {SLICE_X26Y100:SLICE_X49Y106}
resize_pblock [get_pblocks PS_3] -add {DSP48_X2Y40:DSP48_X2Y41}
resize_pblock [get_pblocks PS_3] -add {RAMB18_X2Y40:RAMB18_X2Y41}
resize_pblock [get_pblocks PS_3] -add {RAMB36_X2Y20:RAMB36_X2Y20}
set_property IS_SOFT FALSE [get_pblocks PS_3]
create_pblock FP_MA_3
add_cells_to_pblock [get_pblocks FP_MA_3] [get_cells -quiet [list ddp3/fp ddp3/ma]]
resize_pblock [get_pblocks FP_MA_3] -add {SLICE_X26Y107:SLICE_X39Y142}
resize_pblock [get_pblocks FP_MA_3] -add {DSP48_X2Y44:DSP48_X2Y55}
resize_pblock [get_pblocks FP_MA_3] -add {RAMB18_X2Y44:RAMB18_X2Y55}
resize_pblock [get_pblocks FP_MA_3] -add {RAMB36_X2Y22:RAMB36_X2Y27}
set_property IS_SOFT FALSE [get_pblocks FP_MA_3]
create_pblock M_MM_3
add_cells_to_pblock [get_pblocks M_MM_3] [get_cells -quiet [list ddp3/m ddp3/mmcam ddp3/mmram]]
resize_pblock [get_pblocks M_MM_3] -add {SLICE_X50Y100:SLICE_X65Y142}
resize_pblock [get_pblocks M_MM_3] -add {RAMB18_X3Y40:RAMB18_X3Y55}
resize_pblock [get_pblocks M_MM_3] -add {RAMB36_X3Y20:RAMB36_X3Y27}
set_property IS_SOFT FALSE [get_pblocks M_MM_3]


