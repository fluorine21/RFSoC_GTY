
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:092default:default2
00:00:142default:default2
1258.2972default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.srcs/utils_1/imports/synth_1/top_level.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2j
VD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.srcs/utils_1/imports/synth_1/top_level.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
|
Command: %s
53*	vivadotcl2K
7synth_design -top top_level -part xczu29dr-ffvf1760-2-e2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu29dr2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu29dr2default:defaultZ17-349h px? 
{
%Your %s license expires in %s day(s)
86*common2
	Synthesis2default:default2
32default:defaultZ17-86h px? 
\
Loading part %s157*device2)
xczu29dr-ffvf1760-2-e2default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
b
#Helper process launched with PID %s4824*oasys2
10585242default:defaultZ8-7075h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1754.816 ; gain = 263.566
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	top_level2default:default2
 2default:default2G
1D:/repos/RFSoC_GTY/verilog_source/rtl/top_level.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUFDS_GTE42default:default2
 2default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
553962default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter REFCLK_EN_TX_PATH bound to: 1'b0 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter REFCLK_HROW_CK_SEL bound to: 2'b00 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter REFCLK_ICNTL_RX bound to: 2'b00 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS_GTE42default:default2
 2default:default2
12default:default2
12default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
553962default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
top_level_block_wrapper2default:default2
 2default:default2?
jD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/hdl/top_level_block_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
top_level_block2default:default2
 2default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
8192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
top_level_block_axi_gpio_0_02default:default2
 2default:default2?
}D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
top_level_block_axi_gpio_0_02default:default2
 2default:default2
22default:default2
12default:default2?
}D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
top_level_block_axi_gpio_1_02default:default2
 2default:default2?
}D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axi_gpio_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
top_level_block_axi_gpio_1_02default:default2
 2default:default2
32default:default2
12default:default2?
}D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axi_gpio_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
top_level_block_axi_gpio_0_12default:default2
 2default:default2?
}D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axi_gpio_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
top_level_block_axi_gpio_0_12default:default2
 2default:default2
42default:default2
12default:default2?
}D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axi_gpio_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"top_level_block_axis_data_fifo_0_02default:default2
 2default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axis_data_fifo_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"top_level_block_axis_data_fifo_0_02default:default2
 2default:default2
52default:default2
12default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axis_data_fifo_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"top_level_block_axis_data_fifo_0_12default:default2
 2default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axis_data_fifo_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"top_level_block_axis_data_fifo_0_12default:default2
 2default:default2
62default:default2
12default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_axis_data_fifo_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
top_level_block_gpio_buffer_0_02default:default2
 2default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_gpio_buffer_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
top_level_block_gpio_buffer_0_02default:default2
 2default:default2
72default:default2
12default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_gpio_buffer_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!top_level_block_gpio_buffer_o_0_02default:default2
 2default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_gpio_buffer_o_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!top_level_block_gpio_buffer_o_0_02default:default2
 2default:default2
82default:default2
12default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_gpio_buffer_o_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
top_level_block_gty_debug_0_22default:default2
 2default:default2?
~D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_gty_debug_0_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
top_level_block_gty_debug_0_22default:default2
 2default:default2
92default:default2
12default:default2?
~D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_gty_debug_0_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
top_level_block_gty_rst_0_02default:default2
 2default:default2?
|D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_gty_rst_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
top_level_block_gty_rst_0_02default:default2
 2default:default2
102default:default2
12default:default2?
|D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_gty_rst_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"top_level_block_proc_sys_reset_0_02default:default2
 2default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"top_level_block_proc_sys_reset_0_02default:default2
 2default:default2
112default:default2
12default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default26
"top_level_block_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default26
"top_level_block_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default26
"top_level_block_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10862default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default26
"top_level_block_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10862default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default26
"top_level_block_proc_sys_reset_0_02default:default2
102default:default2
62default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10862default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys26
"top_level_block_proc_sys_reset_0_12default:default2
 2default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_proc_sys_reset_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"top_level_block_proc_sys_reset_0_12default:default2
 2default:default2
122default:default2
12default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_proc_sys_reset_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default26
"top_level_block_proc_sys_reset_0_12default:default2$
proc_sys_reset_12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default26
"top_level_block_proc_sys_reset_0_12default:default2$
proc_sys_reset_12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default26
"top_level_block_proc_sys_reset_0_12default:default2$
proc_sys_reset_12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default26
"top_level_block_proc_sys_reset_0_12default:default2$
proc_sys_reset_12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10932default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_12default:default26
"top_level_block_proc_sys_reset_0_12default:default2
102default:default2
62default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10932default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys26
"top_level_block_ps8_0_axi_periph_02default:default2
 2default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
12532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_ZIT4P02default:default2
 2default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_ZIT4P02default:default2
 2default:default2
132default:default2
12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_AF4BNU2default:default2
 2default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
1442default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_AF4BNU2default:default2
 2default:default2
142default:default2
12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
1442default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_4JKV2X2default:default2
 2default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
2762default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_4JKV2X2default:default2
 2default:default2
152default:default2
12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
2762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_18KSX7G2default:default2
 2default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
4082default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
top_level_block_auto_ds_02default:default2
 2default:default2?
zD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_auto_ds_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
top_level_block_auto_ds_02default:default2
 2default:default2
162default:default2
12default:default2?
zD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_auto_ds_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
top_level_block_auto_pc_02default:default2
 2default:default2?
zD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
top_level_block_auto_pc_02default:default2
 2default:default2
172default:default2
12default:default2?
zD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_18KSX7G2default:default2
 2default:default2
182default:default2
12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
4082default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
top_level_block_xbar_02default:default2
 2default:default2?
wD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
top_level_block_xbar_02default:default2
 2default:default2
192default:default2
12default:default2?
wD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2*
top_level_block_xbar_02default:default2
xbar2default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
18802default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2*
top_level_block_xbar_02default:default2
xbar2default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
18802default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2*
top_level_block_xbar_02default:default2
402default:default2
382default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
18802default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"top_level_block_ps8_0_axi_periph_02default:default2
 2default:default2
202default:default2
12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
12532default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
11992default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys22
top_level_block_system_ila_0_12default:default2
 2default:default2?
D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_system_ila_0_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
top_level_block_system_ila_0_12default:default2
 2default:default2
212default:default2
12default:default2?
D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_system_ila_0_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
12042default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys22
top_level_block_system_ila_1_02default:default2
 2default:default2?
D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_system_ila_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
top_level_block_system_ila_1_02default:default2
 2default:default2
222default:default2
12default:default2?
D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_system_ila_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#top_level_block_zynq_ultra_ps_e_0_02default:default2
 2default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#top_level_block_zynq_ultra_ps_e_0_02default:default2
 2default:default2
232default:default2
12default:default2?
?D:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/top_level_block_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_awuser2default:default27
#top_level_block_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
12102default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_aruser2default:default27
#top_level_block_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
12102default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
zynq_ultra_ps_e_02default:default27
#top_level_block_zynq_ultra_ps_e_0_02default:default2
422default:default2
402default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
12102default:default8@Z8-7023h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
9672default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
system_ila_12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
12042default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
gpio_buffer_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10532default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2#
gpio_buffer_o_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10622default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
gty_debug_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10712default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
system_ila_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
11992default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	gty_rst_02default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
10792default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
top_level_block2default:default2
 2default:default2
242default:default2
12default:default2z
dd:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/synth/top_level_block.v2default:default2
8192default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
top_level_block_wrapper2default:default2
 2default:default2
252default:default2
12default:default2?
jD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/hdl/top_level_block_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys29
%gtwizard_ultrascale_0_example_wrapper2default:default2
 2default:default2c
MD:/repos/RFSoC_GTY/verilog_source/rtl/gtwizard_ultrascale_0_example_wrapper.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2B
.gtwizard_ultrascale_0_example_gtwiz_userclk_tx2default:default2
 2default:default2l
VD:/repos/RFSoC_GTY/verilog_source/rtl/gtwizard_ultrascale_0_example_gtwiz_userclk_tx.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG_GT2default:default2
 2default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
12592default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG_GT2default:default2
 2default:default2
262default:default2
12default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
12592default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.gtwizard_ultrascale_0_example_gtwiz_userclk_tx2default:default2
 2default:default2
272default:default2
12default:default2l
VD:/repos/RFSoC_GTY/verilog_source/rtl/gtwizard_ultrascale_0_example_gtwiz_userclk_tx.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.gtwizard_ultrascale_0_example_gtwiz_userclk_rx2default:default2
 2default:default2l
VD:/repos/RFSoC_GTY/verilog_source/rtl/gtwizard_ultrascale_0_example_gtwiz_userclk_rx.v2default:default2
602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.gtwizard_ultrascale_0_example_gtwiz_userclk_rx2default:default2
 2default:default2
282default:default2
12default:default2l
VD:/repos/RFSoC_GTY/verilog_source/rtl/gtwizard_ultrascale_0_example_gtwiz_userclk_rx.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
gtwizard_ultrascale_02default:default2
 2default:default2?
vD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/gtwizard_ultrascale_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
gtwizard_ultrascale_02default:default2
 2default:default2
292default:default2
12default:default2?
vD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/.Xil/Vivado-1061352-NLO/realtime/gtwizard_ultrascale_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%gtwizard_ultrascale_0_example_wrapper2default:default2
 2default:default2
302default:default2
12default:default2c
MD:/repos/RFSoC_GTY/verilog_source/rtl/gtwizard_ultrascale_0_example_wrapper.v2default:default2
572default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2#
gty_userdata_tx2default:default2
	top_level2default:default2G
1D:/repos/RFSoC_GTY/verilog_source/rtl/top_level.v2default:default2
1062default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2%
gty_fast_flags_in2default:default2
	top_level2default:default2G
1D:/repos/RFSoC_GTY/verilog_source/rtl/top_level.v2default:default2
632default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2!
m_axis_aclk_02default:default2
	top_level2default:default2G
1D:/repos/RFSoC_GTY/verilog_source/rtl/top_level.v2default:default2
672default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	top_level2default:default2
 2default:default2
312default:default2
12default:default2G
1D:/repos/RFSoC_GTY/verilog_source/rtl/top_level.v2default:default2
232default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_18KSX7G2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_18KSX7G2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m02_couplers_imp_4JKV2X2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m02_couplers_imp_4JKV2X2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m02_couplers_imp_4JKV2X2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m02_couplers_imp_4JKV2X2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_AF4BNU2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_AF4BNU2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_AF4BNU2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_AF4BNU2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_ZIT4P02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_ZIT4P02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m00_couplers_imp_ZIT4P02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m00_couplers_imp_ZIT4P02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1807.379 ; gain = 316.129
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1825.246 ; gain = 333.996
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1825.246 ; gain = 333.996
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0542default:default2
1837.3052default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_zynq_ultra_ps_e_0_0/top_level_block_zynq_ultra_ps_e_0_0/top_level_block_zynq_ultra_ps_e_0_0_in_context.xdc2default:default2V
@top_level_block_wrapper_inst/top_level_block_i/zynq_ultra_ps_e_0	2default:default8Z20-848h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
create_clock: 2default:default2
00:00:052default:default2
00:00:052default:default2
1913.1602default:default2
24.8402default:defaultZ17-268h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_zynq_ultra_ps_e_0_0/top_level_block_zynq_ultra_ps_e_0_0/top_level_block_zynq_ultra_ps_e_0_0_in_context.xdc2default:default2V
@top_level_block_wrapper_inst/top_level_block_i/zynq_ultra_ps_e_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axi_gpio_0_0/top_level_block_axi_gpio_0_0/top_level_block_axi_gpio_0_0_in_context.xdc2default:default2O
9top_level_block_wrapper_inst/top_level_block_i/axi_gpio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axi_gpio_0_0/top_level_block_axi_gpio_0_0/top_level_block_axi_gpio_0_0_in_context.xdc2default:default2O
9top_level_block_wrapper_inst/top_level_block_i/axi_gpio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axi_gpio_1_0/top_level_block_axi_gpio_1_0/top_level_block_axi_gpio_1_0_in_context.xdc2default:default2O
9top_level_block_wrapper_inst/top_level_block_i/axi_gpio_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axi_gpio_1_0/top_level_block_axi_gpio_1_0/top_level_block_axi_gpio_1_0_in_context.xdc2default:default2O
9top_level_block_wrapper_inst/top_level_block_i/axi_gpio_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axis_data_fifo_0_0/top_level_block_axis_data_fifo_0_0/top_level_block_axis_data_fifo_0_0_in_context.xdc2default:default2U
?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axis_data_fifo_0_0/top_level_block_axis_data_fifo_0_0/top_level_block_axis_data_fifo_0_0_in_context.xdc2default:default2U
?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_proc_sys_reset_0_0/top_level_block_proc_sys_reset_0_0/top_level_block_proc_sys_reset_0_0_in_context.xdc2default:default2U
?top_level_block_wrapper_inst/top_level_block_i/proc_sys_reset_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_proc_sys_reset_0_0/top_level_block_proc_sys_reset_0_0/top_level_block_proc_sys_reset_0_0_in_context.xdc2default:default2U
?top_level_block_wrapper_inst/top_level_block_i/proc_sys_reset_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axis_data_fifo_0_1/top_level_block_axis_data_fifo_0_1/top_level_block_axis_data_fifo_0_1_in_context.xdc2default:default2U
?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axis_data_fifo_0_1/top_level_block_axis_data_fifo_0_1/top_level_block_axis_data_fifo_0_1_in_context.xdc2default:default2U
?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_xbar_0/top_level_block_xbar_0/top_level_block_xbar_0_in_context.xdc2default:default2Z
Dtop_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_xbar_0/top_level_block_xbar_0/top_level_block_xbar_0_in_context.xdc2default:default2Z
Dtop_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_auto_ds_0/top_level_block_auto_ds_0/top_level_block_auto_ds_0_in_context.xdc2default:default2j
Ttop_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_auto_ds_0/top_level_block_auto_ds_0/top_level_block_auto_ds_0_in_context.xdc2default:default2j
Ttop_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_auto_pc_0/top_level_block_auto_pc_0/top_level_block_auto_pc_0_in_context.xdc2default:default2j
Ttop_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_auto_pc_0/top_level_block_auto_pc_0/top_level_block_auto_pc_0_in_context.xdc2default:default2j
Ttop_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gpio_buffer_0_0/top_level_block_gpio_buffer_0_0/top_level_block_gpio_buffer_0_0_in_context.xdc2default:default2R
<top_level_block_wrapper_inst/top_level_block_i/gpio_buffer_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gpio_buffer_0_0/top_level_block_gpio_buffer_0_0/top_level_block_gpio_buffer_0_0_in_context.xdc2default:default2R
<top_level_block_wrapper_inst/top_level_block_i/gpio_buffer_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gpio_buffer_o_0_0/top_level_block_gpio_buffer_o_0_0/top_level_block_gpio_buffer_o_0_0_in_context.xdc2default:default2T
>top_level_block_wrapper_inst/top_level_block_i/gpio_buffer_o_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gpio_buffer_o_0_0/top_level_block_gpio_buffer_o_0_0/top_level_block_gpio_buffer_o_0_0_in_context.xdc2default:default2T
>top_level_block_wrapper_inst/top_level_block_i/gpio_buffer_o_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_proc_sys_reset_0_1/top_level_block_proc_sys_reset_0_1/top_level_block_proc_sys_reset_0_1_in_context.xdc2default:default2U
?top_level_block_wrapper_inst/top_level_block_i/proc_sys_reset_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_proc_sys_reset_0_1/top_level_block_proc_sys_reset_0_1/top_level_block_proc_sys_reset_0_1_in_context.xdc2default:default2U
?top_level_block_wrapper_inst/top_level_block_i/proc_sys_reset_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_system_ila_1_0/top_level_block_system_ila_1_0/top_level_block_system_ila_1_0_in_context.xdc2default:default2Q
;top_level_block_wrapper_inst/top_level_block_i/system_ila_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_system_ila_1_0/top_level_block_system_ila_1_0/top_level_block_system_ila_1_0_in_context.xdc2default:default2Q
;top_level_block_wrapper_inst/top_level_block_i/system_ila_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axi_gpio_0_1/top_level_block_axi_gpio_0_1/top_level_block_axi_gpio_0_0_in_context.xdc2default:default2O
9top_level_block_wrapper_inst/top_level_block_i/axi_gpio_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_axi_gpio_0_1/top_level_block_axi_gpio_0_1/top_level_block_axi_gpio_0_0_in_context.xdc2default:default2O
9top_level_block_wrapper_inst/top_level_block_i/axi_gpio_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_system_ila_0_1/top_level_block_system_ila_0_1/top_level_block_system_ila_0_1_in_context.xdc2default:default2Q
;top_level_block_wrapper_inst/top_level_block_i/system_ila_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_system_ila_0_1/top_level_block_system_ila_0_1/top_level_block_system_ila_0_1_in_context.xdc2default:default2Q
;top_level_block_wrapper_inst/top_level_block_i/system_ila_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_debug_0_2/top_level_block_gty_debug_0_2/top_level_block_gty_debug_0_2_in_context.xdc2default:default2P
:top_level_block_wrapper_inst/top_level_block_i/gty_debug_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_debug_0_2/top_level_block_gty_debug_0_2/top_level_block_gty_debug_0_2_in_context.xdc2default:default2P
:top_level_block_wrapper_inst/top_level_block_i/gty_debug_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_rst_0_0/top_level_block_gty_rst_0_0/top_level_block_gty_rst_0_0_in_context.xdc2default:default2N
8top_level_block_wrapper_inst/top_level_block_i/gty_rst_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/bd/top_level_block/ip/top_level_block_gty_rst_0_0/top_level_block_gty_rst_0_0/top_level_block_gty_rst_0_0_in_context.xdc2default:default2N
8top_level_block_wrapper_inst/top_level_block_i/gty_rst_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/ip/gtwizard_ultrascale_0/gtwizard_ultrascale_0/gtwizard_ultrascale_0_in_context.xdc2default:default2[
Egtwizard_ultrascale_0_example_wrapper_inst/gtwizard_ultrascale_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.gen/sources_1/ip/gtwizard_ultrascale_0/gtwizard_ultrascale_0/gtwizard_ultrascale_0_in_context.xdc2default:default2[
Egtwizard_ultrascale_0_example_wrapper_inst/gtwizard_ultrascale_0_inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2b
LD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.srcs/constrs_1/new/des_const.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2b
LD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.srcs/constrs_1/new/des_const.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
LD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.srcs/constrs_1/new/des_const.xdc2default:default2/
.Xil/top_level_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2]
GD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2]
GD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1913.1602default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1913.1602default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.160 ; gain = 421.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
P
%s
*synth28
$Loading part: xczu29dr-ffvf1760-2-e
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.160 ; gain = 421.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.160 ; gain = 421.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1913.160 ; gain = 421.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2o
[Part Resources:
DSPs: 4272 (col length:192)
BRAMs: 2160 (col length: RAMB18 192 RAMB36 96)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"top_level_block_ps8_0_axi_periph_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1913.160 ; gain = 421.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 2320.676 ; gain = 829.426
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 2321.047 ; gain = 829.797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 2341.012 ; gain = 849.762
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2346.340 ; gain = 855.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2346.340 ; gain = 855.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2346.340 ; gain = 855.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2346.340 ; gain = 855.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2346.340 ; gain = 855.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2346.340 ; gain = 855.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|      |BlackBox name                       |Instances |
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|1     |gtwizard_ultrascale_0               |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|2     |top_level_block_xbar_0              |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|3     |top_level_block_auto_ds_0           |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|4     |top_level_block_auto_pc_0           |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|5     |top_level_block_axi_gpio_0_0        |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|6     |top_level_block_axi_gpio_1_0        |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|7     |top_level_block_axi_gpio_0_1        |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|8     |top_level_block_axis_data_fifo_0_0  |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|9     |top_level_block_axis_data_fifo_0_1  |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|10    |top_level_block_gpio_buffer_0_0     |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|11    |top_level_block_gpio_buffer_o_0_0   |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|12    |top_level_block_gty_debug_0_2       |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|13    |top_level_block_gty_rst_0_0         |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|14    |top_level_block_proc_sys_reset_0_0  |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|15    |top_level_block_proc_sys_reset_0_1  |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|16    |top_level_block_system_ila_0_1      |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|17    |top_level_block_system_ila_1_0      |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|18    |top_level_block_zynq_ultra_ps_e_0_0 |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px? 
_
%s*synth2G
3|      |Cell                              |Count |
2default:defaulth px? 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px? 
_
%s*synth2G
3|1     |gtwizard_ultrascale               |     1|
2default:defaulth px? 
_
%s*synth2G
3|2     |top_level_block_auto_ds           |     1|
2default:defaulth px? 
_
%s*synth2G
3|3     |top_level_block_auto_pc           |     1|
2default:defaulth px? 
_
%s*synth2G
3|4     |top_level_block_axi_gpio_0        |     2|
2default:defaulth px? 
_
%s*synth2G
3|6     |top_level_block_axi_gpio_1        |     1|
2default:defaulth px? 
_
%s*synth2G
3|7     |top_level_block_axis_data_fifo_0  |     2|
2default:defaulth px? 
_
%s*synth2G
3|9     |top_level_block_gpio_buffer_0     |     1|
2default:defaulth px? 
_
%s*synth2G
3|10    |top_level_block_gpio_buffer_o_0   |     1|
2default:defaulth px? 
_
%s*synth2G
3|11    |top_level_block_gty_debug_0       |     1|
2default:defaulth px? 
_
%s*synth2G
3|12    |top_level_block_gty_rst_0         |     1|
2default:defaulth px? 
_
%s*synth2G
3|13    |top_level_block_proc_sys_reset_0  |     2|
2default:defaulth px? 
_
%s*synth2G
3|15    |top_level_block_system_ila_0      |     1|
2default:defaulth px? 
_
%s*synth2G
3|16    |top_level_block_system_ila_1      |     1|
2default:defaulth px? 
_
%s*synth2G
3|17    |top_level_block_xbar              |     1|
2default:defaulth px? 
_
%s*synth2G
3|18    |top_level_block_zynq_ultra_ps_e_0 |     1|
2default:defaulth px? 
_
%s*synth2G
3|19    |BUFG_GT                           |     2|
2default:defaulth px? 
_
%s*synth2G
3|20    |IBUFDS_GTE4                       |     1|
2default:defaulth px? 
_
%s*synth2G
3|21    |LUT1                              |    56|
2default:defaulth px? 
_
%s*synth2G
3|22    |FDCE                              |     4|
2default:defaulth px? 
_
%s*synth2G
3|23    |IBUF                              |     8|
2default:defaulth px? 
_
%s*synth2G
3|24    |OBUF                              |     8|
2default:defaulth px? 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2346.340 ; gain = 855.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:31 . Memory (MB): peak = 2346.340 ; gain = 767.176
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 2346.340 ; gain = 855.090
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0392default:default2
2354.3872default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2403.9962default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 8 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 8 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
826fdb9f2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932default:default2
542default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:462default:default2
00:00:502default:default2
2403.9962default:default2
1145.6992default:defaultZ17-268h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
FD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/synth_1/top_level.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file top_level_utilization_synth.rpt -pb top_level_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Feb 26 19:43:55 20222default:defaultZ17-206h px? 


End Record