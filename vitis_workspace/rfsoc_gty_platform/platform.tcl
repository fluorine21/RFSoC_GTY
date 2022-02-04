# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\repos\RFSoC_GTY\vitis_workspace\rfsoc_gty_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\repos\RFSoC_GTY\vitis_workspace\rfsoc_gty_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {rfsoc_gty_platform}\
-hw {D:\repos\RFSoC_GTY\vivado_project\top_level.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {D:/repos/RFSoC_GTY/vitis_workspace}

platform write
platform generate -domains 
platform active {rfsoc_gty_platform}
bsp reload
domain active {zynqmp_fsbl}
bsp reload
domain active {standalone_domain}
bsp config stdin "psu_coresight_0"
bsp config stdout "psu_coresight_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
