
################################################################
# This is a generated script based on design: GuitarSep
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source GuitarSep_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Game_SM, Song_Selector, debouncer

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name GuitarSep

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn [ create_bd_port -dir I -from 3 -to 0 btn ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {reset:reset_0} \
 ] $clk
  set game_on [ create_bd_port -dir I game_on ]
  set led [ create_bd_port -dir O -from 3 -to 0 led ]
  set led6_b [ create_bd_port -dir O led6_b ]
  set led6_g [ create_bd_port -dir O led6_g ]
  set led6_r [ create_bd_port -dir O led6_r ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set song_sel [ create_bd_port -dir I -from 1 -to 0 song_sel ]

  # Create instance: ClockDivider_1, and set properties
  set ClockDivider_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ClockDivider:1.0 ClockDivider_1 ]

  # Create instance: Enable_mod_0, and set properties
  set Enable_mod_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Enable_mod:1.0 Enable_mod_0 ]

  # Create instance: Game_SM_0, and set properties
  set block_name Game_SM
  set block_cell_name Game_SM_0
  if { [catch {set Game_SM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Game_SM_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MemorySequency_1, and set properties
  set MemorySequency_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:MemorySequency:1.0 MemorySequency_1 ]

  # Create instance: Score_display_0, and set properties
  set Score_display_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Score_display:1.0 Score_display_0 ]

  # Create instance: Song_Selector_0, and set properties
  set block_name Song_Selector
  set block_cell_name Song_Selector_0
  if { [catch {set Song_Selector_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Song_Selector_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_led_0, and set properties
  set axi_led_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_led:1.0 axi_led_0 ]

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {3} \
 ] $axi_smc

  # Create instance: axi_traffic_gen_0, and set properties
  set axi_traffic_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_0 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSINIT_MODES {System_Test} \
   CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {2147483647} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../../../../../../addr.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF {../../../../../../../../../ctrl.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../../../../../../data.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF {../../../../../../../../../mask.coe} \
 ] $axi_traffic_gen_0

  # Create instance: axi_traffic_gen_1, and set properties
  set axi_traffic_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_1 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MODE {AXI4} \
 ] $axi_traffic_gen_1

  # Create instance: axi_traffic_gen_2, and set properties
  set axi_traffic_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_2 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSINIT_MODES {System_Test} \
   CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {2147483647} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../../../../../../addr - copia.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF {../../../../../../../../../ctrl - copia.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../../../../../../data - copia.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF {../../../../../../../../../mask - copia.coe} \
 ] $axi_traffic_gen_2

  # Create instance: axi_traffic_gen_3, and set properties
  set axi_traffic_gen_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_3 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSINIT_MODES {System_Test} \
   CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {2147483647} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../../../../../../addr - copia.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF {../../../../../../../../../ctrl - copia.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../../../../../../data - copia.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF {../../../../../../../../../mask.coe} \
 ] $axi_traffic_gen_3

  # Create instance: debouncer_0, and set properties
  set block_name debouncer
  set block_cell_name debouncer_0
  if { [catch {set debouncer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debouncer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dist_mem_gen_0, and set properties
  set dist_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.data_width {4} \
   CONFIG.depth {256} \
   CONFIG.output_options {non_registered} \
 ] $dist_mem_gen_0

  # Create instance: ila_full, and set properties
  set ila_full [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_full ]

  # Create instance: ila_mem, and set properties
  set ila_mem [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_mem ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {1} \
 ] $ila_mem

  # Create instance: vio_1, and set properties
  set vio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_1 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0x1} \
 ] $vio_1

  # Create interface connections
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_led_0/S00_AXI] [get_bd_intf_pins axi_smc/M00_AXI]
  connect_bd_intf_net -intf_net axi_smc_M01_AXI [get_bd_intf_pins axi_smc/M01_AXI] [get_bd_intf_pins axi_traffic_gen_1/S_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_0_M_AXI_LITE_CH1 [get_bd_intf_pins axi_smc/S00_AXI] [get_bd_intf_pins axi_traffic_gen_0/M_AXI_LITE_CH1]
  connect_bd_intf_net -intf_net axi_traffic_gen_1_M_AXI [get_bd_intf_pins Enable_mod_0/S00_AXI] [get_bd_intf_pins axi_traffic_gen_1/M_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_traffic_gen_1_M_AXI] [get_bd_intf_pins axi_traffic_gen_1/M_AXI] [get_bd_intf_pins ila_full/SLOT_0_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_2_M_AXI_LITE_CH1 [get_bd_intf_pins axi_smc/S01_AXI] [get_bd_intf_pins axi_traffic_gen_2/M_AXI_LITE_CH1]
  connect_bd_intf_net -intf_net axi_traffic_gen_3_M_AXI_LITE_CH1 [get_bd_intf_pins axi_smc/S02_AXI] [get_bd_intf_pins axi_traffic_gen_3/M_AXI_LITE_CH1]

  # Create port connections
  connect_bd_net -net ClockDivider_1_clk_out [get_bd_pins ClockDivider_1/clk_out] [get_bd_pins MemorySequency_1/clk_game]
  connect_bd_net -net Enable_mod_0_score_addr_out [get_bd_pins Enable_mod_0/score_addr_out] [get_bd_pins dist_mem_gen_0/a]
  connect_bd_net -net Game_SM_0_playing [get_bd_pins Game_SM_0/playing] [get_bd_pins MemorySequency_1/playing] [get_bd_pins Score_display_0/playing]
  connect_bd_net -net Game_SM_0_song_selected [get_bd_pins Game_SM_0/song_selected] [get_bd_pins Song_Selector_0/song_sel]
  connect_bd_net -net MemorySequency_1_addr [get_bd_pins MemorySequency_1/addr] [get_bd_pins Song_Selector_0/add]
  connect_bd_net -net MemorySequency_1_freq_game [get_bd_pins ClockDivider_1/fr_out] [get_bd_pins MemorySequency_1/freq_game]
  connect_bd_net -net Score_display_0_led [get_bd_ports led] [get_bd_pins Score_display_0/led]
  connect_bd_net -net Score_display_0_led_rgb [get_bd_pins Score_display_0/led_rgb] [get_bd_pins axi_led_0/sw]
  connect_bd_net -net Score_display_0_ptje [get_bd_pins Score_display_0/ptje] [get_bd_pins dist_mem_gen_0/d]
  connect_bd_net -net Song_Selector_0_dout [get_bd_pins Score_display_0/note_out] [get_bd_pins Song_Selector_0/dout]
  connect_bd_net -net axi_led_0_RGB_B [get_bd_ports led6_b] [get_bd_pins axi_led_0/RGB_B]
  connect_bd_net -net axi_led_0_RGB_G [get_bd_ports led6_g] [get_bd_pins axi_led_0/RGB_G]
  connect_bd_net -net axi_led_0_RGB_R [get_bd_ports led6_r] [get_bd_pins axi_led_0/RGB_R]
  connect_bd_net -net btn_0_1 [get_bd_ports btn] [get_bd_pins debouncer_0/btn]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins ClockDivider_1/clk_in] [get_bd_pins Enable_mod_0/s00_axi_aclk] [get_bd_pins Game_SM_0/clk] [get_bd_pins Score_display_0/clk] [get_bd_pins axi_led_0/clk] [get_bd_pins axi_led_0/s00_axi_aclk] [get_bd_pins axi_smc/aclk] [get_bd_pins axi_traffic_gen_0/s_axi_aclk] [get_bd_pins axi_traffic_gen_1/s_axi_aclk] [get_bd_pins axi_traffic_gen_2/s_axi_aclk] [get_bd_pins axi_traffic_gen_3/s_axi_aclk] [get_bd_pins debouncer_0/clk] [get_bd_pins dist_mem_gen_0/clk] [get_bd_pins ila_full/clk] [get_bd_pins ila_mem/clk] [get_bd_pins vio_1/clk]
  connect_bd_net -net debouncer_0_btn_out [get_bd_pins Score_display_0/btn_push] [get_bd_pins debouncer_0/btn_out]
  connect_bd_net -net dist_mem_gen_0_spo [get_bd_pins dist_mem_gen_0/spo] [get_bd_pins ila_mem/probe0]
  connect_bd_net -net game_on_0_1 [get_bd_ports game_on] [get_bd_pins Game_SM_0/game_on]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins Enable_mod_0/s00_axi_aresetn] [get_bd_pins Game_SM_0/reset] [get_bd_pins MemorySequency_1/reset] [get_bd_pins Score_display_0/reset] [get_bd_pins axi_led_0/s00_axi_aresetn] [get_bd_pins axi_smc/aresetn] [get_bd_pins axi_traffic_gen_0/s_axi_aresetn] [get_bd_pins axi_traffic_gen_1/s_axi_aresetn] [get_bd_pins axi_traffic_gen_3/s_axi_aresetn]
  connect_bd_net -net song_sel_0_1 [get_bd_ports song_sel] [get_bd_pins Game_SM_0/song_sel]
  connect_bd_net -net vio_1_probe_out0 [get_bd_pins Enable_mod_0/score_addr_ready] [get_bd_pins vio_1/probe_out0]

  # Create address segments
  assign_bd_address -offset 0x76000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_0/Reg1] [get_bd_addr_segs axi_led_0/S00_AXI/S00_AXI_mem] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_0/Reg1] [get_bd_addr_segs axi_traffic_gen_1/S_AXI/Reg0] -force
  assign_bd_address -offset 0x76000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_1/Data] [get_bd_addr_segs Enable_mod_0/S00_AXI/S00_AXI_mem] -force
  assign_bd_address -offset 0x76000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_2/Reg1] [get_bd_addr_segs axi_led_0/S00_AXI/S00_AXI_mem] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_2/Reg1] [get_bd_addr_segs axi_traffic_gen_1/S_AXI/Reg0] -force
  assign_bd_address -offset 0x76000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_3/Reg1] [get_bd_addr_segs axi_led_0/S00_AXI/S00_AXI_mem] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_3/Reg1] [get_bd_addr_segs axi_traffic_gen_1/S_AXI/Reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


