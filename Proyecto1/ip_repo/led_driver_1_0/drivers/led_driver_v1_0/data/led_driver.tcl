

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "led_driver" "NUM_INSTANCES" "DEVICE_ID"  "C_led_driver_BASEADDR" "C_led_driver_HIGHADDR"
}
