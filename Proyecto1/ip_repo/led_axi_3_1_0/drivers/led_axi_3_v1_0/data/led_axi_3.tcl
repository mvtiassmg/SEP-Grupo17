

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "led_axi_3" "NUM_INSTANCES" "DEVICE_ID"  "C_axi_led_3_BASEADDR" "C_axi_led_3_HIGHADDR"
}
