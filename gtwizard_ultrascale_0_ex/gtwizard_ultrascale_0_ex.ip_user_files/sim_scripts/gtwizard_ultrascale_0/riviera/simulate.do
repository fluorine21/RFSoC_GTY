onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+gtwizard_ultrascale_0 -L gtwizard_ultrascale_v1_7_12 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.gtwizard_ultrascale_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {gtwizard_ultrascale_0.udo}

run -all

endsim

quit -force
