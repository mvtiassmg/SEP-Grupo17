connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC05A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC05A-13722093-0"}
fpga -file C:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Ayudantias/Ay_6/AYU06/AYU06_SW/Booster_TEST_P2/_ide/bitstream/RobovoltISSPC.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Ayudantias/Ay_6/AYU06/AYU06_SW/Proyecto2/export/Proyecto2/hw/RobovoltISSPC.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Ayudantias/Ay_6/AYU06/AYU06_SW/Booster_TEST_P2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/tomas/escritorio/Universidad/SEP/Proyecto/SEP-Grupo17/Ayudantias/Ay_6/AYU06/AYU06_SW/Booster_TEST_P2/Debug/Booster_TEST_P2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
