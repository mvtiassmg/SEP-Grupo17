

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "led_2" "NUM_INSTANCES" "DEVICE_ID"  "C_led_master_BASEADDR" "C_led_master_HIGHADDR"
}
