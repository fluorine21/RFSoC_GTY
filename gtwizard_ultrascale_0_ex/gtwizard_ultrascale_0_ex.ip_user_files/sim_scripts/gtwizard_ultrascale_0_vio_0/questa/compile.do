vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0_vio_0/hdl/verilog" "+incdir+../../../../gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0_vio_0/hdl" \
"../../../../gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0_vio_0/sim/gtwizard_ultrascale_0_vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

