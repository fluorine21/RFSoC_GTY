
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu29dr2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu29dr2default:defaultZ17-349h px? 
?
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
32default:defaultZ17-86h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2139.828 ; gain = 0.0002default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 15243fadd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2139.828 ; gain = 0.0002default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px? 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px? 
?
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
efa0a8f37c9ab6aa2default:defaultZ16-469h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0482default:default2
2464.1912default:default2
0.0002default:defaultZ17-268h px? 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 1fa60fdc8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:27 . Memory (MB): peak = 2464.191 ; gain = 44.8872default:defaulth px? 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1	?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_12default:default2?
?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst//i_	?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst//i_2default:default2
22default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1	?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_12default:default2?
?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst//i_	?top_level_block_wrapper_inst/top_level_block_i/axis_data_fifo_1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst//i_2default:default2
22default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?top_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/current_word_1[3]_i_1	?top_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/current_word_1[3]_i_12default:default2?
?top_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/s_axi_rvalid_INST_0_i_3	?top_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/s_axi_rvalid_INST_0_i_32default:default2
22default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?top_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.USE_SPLIT.write_resp_inst/first_mi_word_i_2	?top_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.USE_SPLIT.write_resp_inst/first_mi_word_i_22default:default2?
?top_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.USE_SPLIT.write_resp_inst/s_axi_bvalid_INST_0_i_1	?top_level_block_wrapper_inst/top_level_block_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.USE_SPLIT.write_resp_inst/s_axi_bvalid_INST_0_i_12default:default2
52default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
top_level_block_wrapper_inst/top_level_block_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_regs/slaveRegDo_mux_0[15]_i_1	top_level_block_wrapper_inst/top_level_block_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_regs/slaveRegDo_mux_0[15]_i_12default:default2?
~top_level_block_wrapper_inst/top_level_block_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_regs/slaveRegDo_mux_0[6]_i_5	~top_level_block_wrapper_inst/top_level_block_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_ila_regs/slaveRegDo_mux_0[6]_i_52default:default2
62default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?top_level_block_wrapper_inst/top_level_block_i/system_ila_1/inst/ila_lib/inst/ila_core_inst/xsdb_memory_read_inst/current_state[0]_i_1__5	?top_level_block_wrapper_inst/top_level_block_i/system_ila_1/inst/ila_lib/inst/ila_core_inst/xsdb_memory_read_inst/current_state[0]_i_1__52default:default2?
?top_level_block_wrapper_inst/top_level_block_i/system_ila_1/inst/ila_lib/inst/ila_core_inst/xsdb_memory_read_inst/current_state[0]_i_2	?top_level_block_wrapper_inst/top_level_block_i/system_ila_1/inst/ila_lib/inst/ila_core_inst/xsdb_memory_read_inst/current_state[0]_i_22default:default2
132default:default8Z31-1287h px? 
x
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
192default:default2
5802default:defaultZ31-138h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?top_level_block_wrapper_inst/top_level_block_i/system_ila_1/inst/ila_lib/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?top_level_block_wrapper_inst/top_level_block_i/system_ila_1/inst/ila_lib/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?top_level_block_wrapper_inst/top_level_block_i/system_ila_1/inst/ila_lib/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?top_level_block_wrapper_inst/top_level_block_i/system_ila_1/inst/ila_lib/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
;
&Phase 2 Retarget | Checksum: f033b42c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:28 . Memory (MB): peak = 2464.191 ; gain = 44.8872default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
312default:default2
3482default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
1752default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
G
2Phase 3 Constant propagation | Checksum: 5cee9183
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:28 . Memory (MB): peak = 2464.191 ; gain = 44.8872default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
2832default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
1832default:defaultZ31-1021h px? 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px? 
?
?Instance %s has been optimized to an empty box cell during %s but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2?
^top_level_block_wrapper_inst/top_level_block_i/gpio_buffer_0 (top_level_block_gpio_buffer_0_0)	<top_level_block_wrapper_inst/top_level_block_i/gpio_buffer_02default:default2
sweep2default:default8Z31-120h px? 
8
#Phase 4 Sweep | Checksum: 5df07ada
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:29 . Memory (MB): peak = 2464.191 ; gain = 44.8872default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
82default:default2
6792default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
18572default:defaultZ31-1021h px? 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
?
PPhase BUFG optimization inserted %s global clock buffer(s) for CLOCK_LOW_FANOUT.553*opt2
02default:defaultZ31-1077h px? 
D
/Phase 5 BUFG optimization | Checksum: 5df07ada
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:29 . Memory (MB): peak = 2464.191 ; gain = 44.8872default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
N
9Phase 6 Shift Register Optimization | Checksum: 5df07ada
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:30 . Memory (MB): peak = 2464.191 ; gain = 44.8872default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
J
5Phase 7 Post Processing Netlist | Checksum: 70847abf
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:30 . Memory (MB): peak = 2464.191 ; gain = 44.8872default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
1492default:defaultZ31-1021h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |              31  |             348  |                                            175  |
|  Constant propagation         |               0  |             283  |                                            183  |
|  Sweep                        |               8  |             679  |                                           1857  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                            149  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.023 . Memory (MB): peak = 2464.191 ; gain = 0.0002default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 13baff024
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:08 ; elapsed = 00:00:30 . Memory (MB): peak = 2464.191 ; gain = 44.8872default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2 
VCCOPSIO05002default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2 
VCCOPSIO15012default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2 
VCCOPSIO25022default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2 
VCCOPSIO35032default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSAUX2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSAUX2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSADC2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSADC2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCPSBATT2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCPSBATT2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSINTDDR2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSINTDDR2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCOPSDDR122default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCOPSDDR122default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VTTPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VTTPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSDDRPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSDDRPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSAUX2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCOPSDDR122default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSAUX2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSAUX2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSADC2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSADC2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCPSBATT2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCPSBATT2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSINTDDR2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSINTDDR2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCOPSDDR122default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCOPSDDR122default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VTTPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VTTPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSDDRPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSDDRPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSAUX2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSAUX2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSADC2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSADC2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCPSBATT2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCPSBATT2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSINTDDR2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSINTDDR2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCOPSDDR122default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCOPSDDR122default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VTTPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VTTPSGTA2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSDDRPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSDDRPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTLP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSPLL2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSAUX2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSAUX2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSADC2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSADC2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCPSBATT2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCPSBATT2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2

VCCPSINTFP2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSINTDDR2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
VCCPSINTDDR2default:default2"
zynquplusrfsoc2default:defaultZ20-266h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2&
Designutils 20-2662default:default2
1002default:defaultZ17-14h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
92default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
92default:default2
02default:default2
182default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 11e05eae4
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.162 . Memory (MB): peak = 4135.613 ; gain = 0.0002default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 11e05eae4
*commonh px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:54 ; elapsed = 00:00:51 . Memory (MB): peak = 4135.613 ; gain = 1671.4222default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
E
0Ending Final Cleanup Task | Checksum: 11e05eae4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 4135.613 ; gain = 0.0002default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
4135.6132default:default2
0.0002default:defaultZ17-268h px? 
J
5Ending Netlist Obfuscation Task | Checksum: 7c0c0ec8
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.013 . Memory (MB): peak = 4135.613 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
802default:default2
1002default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:01:112default:default2
00:01:292default:default2
4135.6132default:default2
1995.7852default:defaultZ17-268h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1172default:default2
4135.6132default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
ID:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/impl_1/top_level_opt.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:062default:default2
4135.6132default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
mExecuting : report_drc -file top_level_drc_opted.rpt -pb top_level_drc_opted.pb -rpx top_level_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2t
`report_drc -file top_level_drc_opted.rpt -pb top_level_drc_opted.pb -rpx top_level_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
OD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/impl_1/top_level_drc_opted.rptOD:/repos/RFSoC_GTY/vivado_project/RFSoC_GTY.runs/impl_1/top_level_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:082default:default2
00:00:062default:default2
4135.6132default:default2
0.0002default:defaultZ17-268h px? 


End Record