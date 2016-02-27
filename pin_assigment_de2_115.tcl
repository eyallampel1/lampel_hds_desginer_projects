# Copyright (C) 1991-2011 Altera Corporation
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, Altera MegaCore Function License 
# Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the 
# applicable agreement for further details.

# Quartus II: Generate Tcl File for Project
# File: pin_assigment_de2_115.tcl
# Generated on: Sat Feb 27 21:27:19 2016

# Load Quartus II Tcl Project package
package require ::quartus::project

set need_to_close_project 0
set make_assignments 1

# Check that the right project is open
if {[is_project_open]} {
	if {[string compare $quartus(project) "lcd_de2115"]} {
		puts "Project lcd_de2115 is not open"
		set make_assignments 0
	}
} else {
	# Only open if not already open
	if {[project_exists lcd_de2115]} {
		project_open -revision lcd_de2115 lcd_de2115
	} else {
		project_new -revision lcd_de2115 lcd_de2115
	}
	set need_to_close_project 1
}

# Make assignments
if {$make_assignments} {
	set_global_assignment -name FAMILY "cyclone iv e"
	set_global_assignment -name DEVICE ep4ce115f29c7
	set_global_assignment -name ORIGINAL_QUARTUS_VERSION 11.1
	set_global_assignment -name PROJECT_CREATION_TIME_DATE "19:05:09  FEBRUARY 27, 2016"
	set_global_assignment -name LAST_QUARTUS_VERSION 11.1
	set_global_assignment -name FMAX_REQUIREMENT "100 MHz"
	set_global_assignment -name VHDL_FILE "D:/hds_projects/my_project/my_project_lib/hdl/leds_block_behave.vhd"
	set_global_assignment -name VHDL_FILE "D:/hds_projects/my_project/my_project_lib/hdl/hexGenerator.vhd"
	set_global_assignment -name VHDL_FILE "D:/hds_projects/my_project/my_project_lib/hdl/HexTimer.vhd"
	set_global_assignment -name VHDL_FILE "D:/hds_projects/my_project/my_project_lib/hdl/hex_block_diagram_struct.vhd"
	set_global_assignment -name VHDL_FILE "D:/hds_projects/my_project/my_project_lib/hdl/lcd_de2115_struct.vhd"
	set_global_assignment -name VHDL_FILE ../../hdl/leds_block_behave.vhd
	set_global_assignment -name VHDL_FILE ../../hdl/hexGenerator.vhd
	set_global_assignment -name VHDL_FILE ../../hdl/HexTimer.vhd
	set_global_assignment -name VHDL_FILE ../../hdl/hex_block_diagram_struct.vhd
	set_global_assignment -name VHDL_FILE ../../hdl/lcd_de2115_struct.vhd
	set_global_assignment -name STRATIX_DEVICE_IO_STANDARD "2.5 V"
	set_global_assignment -name PARTITION_NETLIST_TYPE SOURCE -section_id Top
	set_global_assignment -name PARTITION_FITTER_PRESERVATION_LEVEL PLACEMENT_AND_ROUTING -section_id Top
	set_global_assignment -name PARTITION_COLOR 16764057 -section_id Top
	set_location_assignment PIN_G18 -to hex0[0]
	set_location_assignment PIN_F22 -to hex0[1]
	set_location_assignment PIN_E17 -to hex0[2]
	set_location_assignment PIN_L26 -to hex0[3]
	set_location_assignment PIN_L25 -to hex0[4]
	set_location_assignment PIN_J22 -to hex0[5]
	set_location_assignment PIN_H22 -to hex0[6]
	set_location_assignment PIN_M24 -to hex1[0]
	set_location_assignment PIN_Y22 -to hex1[1]
	set_location_assignment PIN_W21 -to hex1[2]
	set_location_assignment PIN_W22 -to hex1[3]
	set_location_assignment PIN_W25 -to hex1[4]
	set_location_assignment PIN_U23 -to hex1[5]
	set_location_assignment PIN_U24 -to hex1[6]
	set_location_assignment PIN_AA25 -to hex2[0]
	set_location_assignment PIN_AA26 -to hex2[1]
	set_location_assignment PIN_Y25 -to hex2[2]
	set_location_assignment PIN_W26 -to hex2[3]
	set_location_assignment PIN_Y26 -to hex2[4]
	set_location_assignment PIN_W27 -to hex2[5]
	set_location_assignment PIN_W28 -to hex2[6]
	set_location_assignment PIN_V21 -to hex3[0]
	set_location_assignment PIN_U21 -to hex3[1]
	set_location_assignment PIN_AB20 -to hex3[2]
	set_location_assignment PIN_AA21 -to hex3[3]
	set_location_assignment PIN_AD24 -to hex3[4]
	set_location_assignment PIN_AF23 -to hex3[5]
	set_location_assignment PIN_Y19 -to hex3[6]
	set_location_assignment PIN_AB19 -to hex4[0]
	set_location_assignment PIN_AA19 -to hex4[1]
	set_location_assignment PIN_AG21 -to hex4[2]
	set_location_assignment PIN_AH21 -to hex4[3]
	set_location_assignment PIN_AE19 -to hex4[4]
	set_location_assignment PIN_AF19 -to hex4[5]
	set_location_assignment PIN_AE18 -to hex4[6]
	set_location_assignment PIN_AD18 -to hex5[0]
	set_location_assignment PIN_AC18 -to hex5[1]
	set_location_assignment PIN_AB18 -to hex5[2]
	set_location_assignment PIN_AH19 -to hex5[3]
	set_location_assignment PIN_AG19 -to hex5[4]
	set_location_assignment PIN_AF18 -to hex5[5]
	set_location_assignment PIN_AH18 -to hex5[6]
	set_location_assignment PIN_AA17 -to hex6[0]
	set_location_assignment PIN_AB16 -to hex6[1]
	set_location_assignment PIN_AA16 -to hex6[2]
	set_location_assignment PIN_AB17 -to hex6[3]
	set_location_assignment PIN_AB15 -to hex6[4]
	set_location_assignment PIN_AA15 -to hex6[5]
	set_location_assignment PIN_AC17 -to hex6[6]
	set_location_assignment PIN_AD17 -to hex7[0]
	set_location_assignment PIN_AE17 -to hex7[1]
	set_location_assignment PIN_AG17 -to hex7[2]
	set_location_assignment PIN_AH17 -to hex7[3]
	set_location_assignment PIN_AF17 -to hex7[4]
	set_location_assignment PIN_AG18 -to hex7[5]
	set_location_assignment PIN_AA14 -to hex7[6]
	set_location_assignment PIN_E21 -to ledG[0]
	set_location_assignment PIN_E22 -to ledG[1]
	set_location_assignment PIN_E25 -to ledG[2]
	set_location_assignment PIN_E24 -to ledG[3]
	set_location_assignment PIN_H21 -to ledG[4]
	set_location_assignment PIN_G20 -to ledG[5]
	set_location_assignment PIN_G22 -to ledG[6]
	set_location_assignment PIN_G21 -to ledG[7]
	set_location_assignment PIN_F17 -to ledG[8]
	set_location_assignment PIN_G19 -to ledR[0]
	set_location_assignment PIN_J15 -to ledR[10]
	set_location_assignment PIN_H16 -to ledR[11]
	set_location_assignment PIN_J16 -to ledR[12]
	set_location_assignment PIN_H17 -to ledR[13]
	set_location_assignment PIN_F15 -to ledR[14]
	set_location_assignment PIN_G15 -to ledR[15]
	set_location_assignment PIN_G16 -to ledR[16]
	set_location_assignment PIN_H15 -to ledR[17]
	set_location_assignment PIN_F19 -to ledR[1]
	set_location_assignment PIN_E19 -to ledR[2]
	set_location_assignment PIN_F21 -to ledR[3]
	set_location_assignment PIN_F18 -to ledR[4]
	set_location_assignment PIN_E18 -to ledR[5]
	set_location_assignment PIN_J19 -to ledR[6]
	set_location_assignment PIN_H19 -to ledR[7]
	set_location_assignment PIN_J17 -to ledR[8]
	set_location_assignment PIN_G17 -to ledR[9]
	set_location_assignment PIN_M23 -to pushButtons[0]
	set_location_assignment PIN_M21 -to pushButtons[1]
	set_location_assignment PIN_N21 -to pushButtons[2]
	set_location_assignment PIN_R24 -to pushButtons[3]
	set_location_assignment PIN_AB28 -to switchs[0]
	set_location_assignment PIN_AC24 -to switchs[10]
	set_location_assignment PIN_AB24 -to switchs[11]
	set_location_assignment PIN_AB23 -to switchs[12]
	set_location_assignment PIN_AA24 -to switchs[13]
	set_location_assignment PIN_AA23 -to switchs[14]
	set_location_assignment PIN_AA22 -to switchs[15]
	set_location_assignment PIN_Y24 -to switchs[16]
	set_location_assignment PIN_Y23 -to switchs[17]
	set_location_assignment PIN_AC28 -to switchs[1]
	set_location_assignment PIN_AC27 -to switchs[2]
	set_location_assignment PIN_AD27 -to switchs[3]
	set_location_assignment PIN_AB27 -to switchs[4]
	set_location_assignment PIN_AC26 -to switchs[5]
	set_location_assignment PIN_AD26 -to switchs[6]
	set_location_assignment PIN_AB26 -to switchs[7]
	set_location_assignment PIN_AC25 -to switchs[8]
	set_location_assignment PIN_AB25 -to switchs[9]
	set_instance_assignment -name PARTITION_HIERARCHY root_partition -to | -section_id Top
	set_location_assignment PIN_Y2 -to clk50

	# Commit assignments
	export_assignments

	# Close project
	if {$need_to_close_project} {
		project_close
	}
}
