connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC05A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC05A-13722093-0"}
fpga -file C:/Users/tomas/Downloads/SEP-Grupo17/Ayudantias/Ay_11/Ayud_11/_ide/bitstream/ay_11_hw.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/tomas/Downloads/SEP-Grupo17/Ayudantias/Ay_11/ay_11_hw/export/ay_11_hw/hw/ay_11_hw.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/tomas/Downloads/SEP-Grupo17/Ayudantias/Ay_11/Ayud_11/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/tomas/Downloads/SEP-Grupo17/Ayudantias/Ay_11/Ayud_11/Release/Ayud_11.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
