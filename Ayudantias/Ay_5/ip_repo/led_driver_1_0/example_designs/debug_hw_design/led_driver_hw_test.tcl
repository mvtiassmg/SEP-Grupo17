# Runtime Tcl commands to interact with - led_driver

# Sourcing design address info tcl
set bd_path [get_property DIRECTORY [current_project]]/[current_project].srcs/[current_fileset]/bd
source ${bd_path}/led_driver_include.tcl

# jtag axi master interface hardware name, change as per your design.
set jtag_axi_master hw_axi_1
set ec 0

# hw test script
# Delete all previous axis transactions
if { [llength [get_hw_axi_txns -quiet]] } {
	delete_hw_axi_txn [get_hw_axi_txns -quiet]
}


# Test all full slaves.
set wdata_2 04040404030303030202020201010101

# Test: led_driver
# Create a burst write transaction at led_driver_addr address
create_hw_axi_txn w_led_driver_addr [get_hw_axis $jtag_axi_master] -type write -address $led_driver_addr -len 4 -data $wdata_2 -burst INCR
# Create a burst read transaction at led_driver_addr address
create_hw_axi_txn r_led_driver_addr [get_hw_axis $jtag_axi_master] -type read -address $led_driver_addr -len 4 -burst INCR
# Initiate transactions
run_hw_axi r_led_driver_addr
run_hw_axi w_led_driver_addr
run_hw_axi r_led_driver_addr
set rdata_tmp [get_property DATA [get_hw_axi_txn r_led_driver_addr]]
# Compare read data
if { $rdata_tmp == $wdata_2 } {
	puts "Data comparison test pass for - led_driver"
} else {
	puts "Data comparison test fail for - led_driver, expected-$wdata_2 actual-$rdata_tmp"
	inc ec
}

# Check error flag
if { $ec == 0 } {
	 puts "PTGEN_TEST: PASSED!" 
} else {
	 puts "PTGEN_TEST: FAILED!" 
}

