connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC05A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC05A-13722093-0"}
fpga -file C:/Users/tomas/Downloads/SEP-Grupo17/Ayudantias/Ay_10/sw_10_/_ide/bitstream/i2c_buzz_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/tomas/Downloads/SEP-Grupo17/Ayudantias/Ay_10/ay_10_hw/export/ay_10_hw/hw/i2c_buzz_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/tomas/Downloads/SEP-Grupo17/Ayudantias/Ay_10/sw_10_/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/tomas/Downloads/SEP-Grupo17/Ayudantias/Ay_10/sw_10_/Debug/sw_10_.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
