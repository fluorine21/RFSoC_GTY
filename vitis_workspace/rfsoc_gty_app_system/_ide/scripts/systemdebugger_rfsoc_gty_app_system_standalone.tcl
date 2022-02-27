# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\repos\RFSoC_GTY\vitis_workspace\rfsoc_gty_app_system\_ide\scripts\systemdebugger_rfsoc_gty_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\repos\RFSoC_GTY\vitis_workspace\rfsoc_gty_app_system\_ide\scripts\systemdebugger_rfsoc_gty_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
source C:/Xilinx/Vitis/2021.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AB05EE" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2NC-210308AB05EE-147e2093-0"}
fpga -file D:/repos/RFSoC_GTY/vitis_workspace/rfsoc_gty_app/_ide/bitstream/top_level.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/repos/RFSoC_GTY/vitis_workspace/rfsoc_gty_platform/export/rfsoc_gty_platform/hw/top_level.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow D:/repos/RFSoC_GTY/vitis_workspace/rfsoc_gty_platform/export/rfsoc_gty_platform/sw/rfsoc_gty_platform/boot/fsbl.elf
set bp_21_16_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_21_16_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow D:/repos/RFSoC_GTY/vitis_workspace/rfsoc_gty_app/Debug/rfsoc_gty_app.elf
configparams force-mem-access 0
bpadd -addr &main
