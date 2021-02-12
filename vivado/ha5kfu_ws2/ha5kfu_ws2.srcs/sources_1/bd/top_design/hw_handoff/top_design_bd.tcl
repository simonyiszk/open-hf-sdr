
################################################################
# This is a generated script based on design: top_design
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
set scripts_vivado_version 2020.2
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
# source top_design_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# cplx_sep, dds_config_gen

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name top_design

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


# Hierarchical cell: iq_oscillator
proc create_hier_cell_iq_oscillator { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_iq_oscillator() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O -from 7 -to 0 i_out
  create_bd_pin -dir O -from 7 -to 0 q_out

  # Create instance: cplx_sep_0, and set properties
  set block_name cplx_sep
  set block_cell_name cplx_sep_0
  if { [catch {set cplx_sep_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cplx_sep_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {125} \
   CONFIG.Frequency_Resolution {1} \
   CONFIG.Latency {4} \
   CONFIG.Noise_Shaping {Auto} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Width {8} \
   CONFIG.PINC1 {0} \
   CONFIG.Phase_Increment {Programmable} \
   CONFIG.Phase_Width {27} \
   CONFIG.Phase_offset {Programmable} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_0

  # Create instance: dds_config_gen_0, and set properties
  set block_name dds_config_gen
  set block_cell_name dds_config_gen_0
  if { [catch {set dds_config_gen_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dds_config_gen_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_freq, and set properties
  set xlconstant_freq [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_freq ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {34000000} \
   CONFIG.CONST_WIDTH {27} \
 ] $xlconstant_freq

  # Create instance: xlconstant_offs, and set properties
  set xlconstant_offs [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_offs ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {27} \
 ] $xlconstant_offs

  # Create interface connections
  connect_bd_intf_net -intf_net dds_compiler_0_M_AXIS_DATA [get_bd_intf_pins cplx_sep_0/s_axis_data] [get_bd_intf_pins dds_compiler_0/M_AXIS_DATA]
  connect_bd_intf_net -intf_net dds_config_gen_0_m_axis_config [get_bd_intf_pins dds_compiler_0/S_AXIS_CONFIG] [get_bd_intf_pins dds_config_gen_0/m_axis_config]

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins cplx_sep_0/clk] [get_bd_pins dds_compiler_0/aclk]
  connect_bd_net -net cplx_sep_0_i_out [get_bd_pins i_out] [get_bd_pins cplx_sep_0/i_out]
  connect_bd_net -net cplx_sep_0_q_out [get_bd_pins q_out] [get_bd_pins cplx_sep_0/q_out]
  connect_bd_net -net xlconstant_freq_dout [get_bd_pins dds_config_gen_0/freq_config] [get_bd_pins xlconstant_freq/dout]
  connect_bd_net -net xlconstant_offs_dout [get_bd_pins dds_config_gen_0/phas_config] [get_bd_pins xlconstant_offs/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set S [ create_bd_port -dir O -from 13 -to 0 -type data S ]
  set clk [ create_bd_port -dir I -type clk -freq_hz 125000000 clk ]

  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Width {13} \
   CONFIG.B_Value {0000000000000} \
   CONFIG.B_Width {13} \
   CONFIG.CE {false} \
   CONFIG.Implementation {Fabric} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {14} \
 ] $c_addsub_0

  # Create instance: c_counter_binary_i, and set properties
  set c_counter_binary_i [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_i ]
  set_property -dict [ list \
   CONFIG.Increment_Value {11} \
   CONFIG.Output_Width {14} \
 ] $c_counter_binary_i

  # Create instance: c_counter_binary_q, and set properties
  set c_counter_binary_q [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_q ]
  set_property -dict [ list \
   CONFIG.Increment_Value {13} \
   CONFIG.Output_Width {14} \
 ] $c_counter_binary_q

  # Create instance: iq_oscillator
  create_hier_cell_iq_oscillator [current_bd_instance .] iq_oscillator

  # Create instance: mult_gen_i, and set properties
  set mult_gen_i [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_i ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.OutputWidthHigh {21} \
   CONFIG.OutputWidthLow {9} \
   CONFIG.PortAType {Unsigned} \
   CONFIG.PortAWidth {14} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {8} \
   CONFIG.Use_Custom_Output_Width {true} \
 ] $mult_gen_i

  # Create instance: mult_gen_q, and set properties
  set mult_gen_q [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_q ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.OutputWidthHigh {21} \
   CONFIG.OutputWidthLow {9} \
   CONFIG.PortAType {Unsigned} \
   CONFIG.PortAWidth {14} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {8} \
   CONFIG.Use_Custom_Output_Width {true} \
 ] $mult_gen_q

  # Create port connections
  connect_bd_net -net c_addsub_0_S [get_bd_ports S] [get_bd_pins c_addsub_0/S]
  connect_bd_net -net c_counter_binary_i_Q [get_bd_pins c_counter_binary_i/Q] [get_bd_pins mult_gen_i/A]
  connect_bd_net -net c_counter_binary_q_Q [get_bd_pins c_counter_binary_q/Q] [get_bd_pins mult_gen_q/A]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins c_addsub_0/CLK] [get_bd_pins c_counter_binary_i/CLK] [get_bd_pins c_counter_binary_q/CLK] [get_bd_pins iq_oscillator/clk] [get_bd_pins mult_gen_i/CLK] [get_bd_pins mult_gen_q/CLK]
  connect_bd_net -net iq_oscillator_i_out [get_bd_pins iq_oscillator/i_out] [get_bd_pins mult_gen_i/B]
  connect_bd_net -net iq_oscillator_q_out [get_bd_pins iq_oscillator/q_out] [get_bd_pins mult_gen_q/B]
  connect_bd_net -net mult_gen_i_P [get_bd_pins c_addsub_0/B] [get_bd_pins mult_gen_i/P]
  connect_bd_net -net mult_gen_q_P [get_bd_pins c_addsub_0/A] [get_bd_pins mult_gen_q/P]

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


