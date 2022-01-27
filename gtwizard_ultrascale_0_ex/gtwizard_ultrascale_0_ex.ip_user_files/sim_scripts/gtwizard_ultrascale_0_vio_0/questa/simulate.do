onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib gtwizard_ultrascale_0_vio_0_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {gtwizard_ultrascale_0_vio_0.udo}

run -all

quit -force