onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ay_5_opt

do {wave.do}

view wave
view structure
view signals

do {ay_5.udo}

run -all

quit -force
