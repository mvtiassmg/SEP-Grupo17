
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
# ClockDivider, Game_SM, MemorySequency, ScoreDisplay, Song_Selector, debouncer

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
   CONFIG.ASSOCIATED_RESET {reset} \
 ] $clk
  set game_on [ create_bd_port -dir I game_on ]
  set led [ create_bd_port -dir O -from 3 -to 0 led ]
  set led6_b [ create_bd_port -dir O led6_b ]
  set led6_g [ create_bd_port -dir O led6_g ]
  set led6_r [ create_bd_port -dir O led6_r ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set song_sel [ create_bd_port -dir I -from 1 -to 0 song_sel ]

  # Create instance: ClockDivider_0, and set properties
  set block_name ClockDivider
  set block_cell_name ClockDivider_0
  if { [catch {set ClockDivider_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ClockDivider_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
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
  
  # Create instance: MemorySequency_0, and set properties
  set block_name MemorySequency
  set block_cell_name MemorySequency_0
  if { [catch {set MemorySequency_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MemorySequency_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ScoreDisplay_0, and set properties
  set block_name ScoreDisplay
  set block_cell_name ScoreDisplay_0
  if { [catch {set ScoreDisplay_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ScoreDisplay_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
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
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {1} \
   CONFIG.C_PROBE0_WIDTH {4} \
 ] $ila_0

  # Create port connections
  connect_bd_net -net ClockDivider_0_clk_out [get_bd_pins ClockDivider_0/clk_out] [get_bd_pins MemorySequency_0/clk_game]
  connect_bd_net -net Game_SM_0_playing [get_bd_pins Game_SM_0/playing] [get_bd_pins MemorySequency_0/playing]
  connect_bd_net -net Game_SM_0_song_selected [get_bd_pins Game_SM_0/song_selected] [get_bd_pins Song_Selector_0/song_sel]
  connect_bd_net -net MemorySequency_0_addr [get_bd_pins MemorySequency_0/addr] [get_bd_pins Song_Selector_0/add]
  connect_bd_net -net MemorySequency_0_freq_game [get_bd_pins ClockDivider_0/fr_out] [get_bd_pins MemorySequency_0/freq_game]
  connect_bd_net -net ScoreDisplay_0_led [get_bd_ports led] [get_bd_pins ScoreDisplay_0/led]
  connect_bd_net -net ScoreDisplay_0_led6_b [get_bd_ports led6_b] [get_bd_pins ScoreDisplay_0/led6_b]
  connect_bd_net -net ScoreDisplay_0_led6_g [get_bd_ports led6_g] [get_bd_pins ScoreDisplay_0/led6_g]
  connect_bd_net -net ScoreDisplay_0_led6_r [get_bd_ports led6_r] [get_bd_pins ScoreDisplay_0/led6_r]
  connect_bd_net -net Song_Selector_0_dout [get_bd_pins ScoreDisplay_0/note_out] [get_bd_pins Song_Selector_0/dout] [get_bd_pins ila_0/probe0]
  connect_bd_net -net btn_0_1 [get_bd_ports btn] [get_bd_pins debouncer_0/btn]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins ClockDivider_0/clk_in] [get_bd_pins Game_SM_0/clk] [get_bd_pins ScoreDisplay_0/clk] [get_bd_pins debouncer_0/clk] [get_bd_pins ila_0/clk]
  connect_bd_net -net debouncer_0_btn_out [get_bd_pins ScoreDisplay_0/btn_push] [get_bd_pins debouncer_0/btn_out]
  connect_bd_net -net game_on_0_1 [get_bd_ports game_on] [get_bd_pins Game_SM_0/game_on]
  connect_bd_net -net reset_0_1 [get_bd_ports reset] [get_bd_pins Game_SM_0/reset] [get_bd_pins MemorySequency_0/reset] [get_bd_pins ScoreDisplay_0/reset]
  connect_bd_net -net song_sel_0_1 [get_bd_ports song_sel] [get_bd_pins Game_SM_0/song_sel]

  # Create address segments


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


