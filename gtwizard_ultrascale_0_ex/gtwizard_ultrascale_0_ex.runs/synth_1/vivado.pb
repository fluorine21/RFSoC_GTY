
?
Command: %s
53*	vivadotcl2c
Osynth_design -top gtwizard_ultrascale_0_example_top -part xczu29dr-ffvf1760-2-e2default:defaultZ4-113h px? 
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
|
%Your %s license expires in %s day(s)
86*common2
	Synthesis2default:default2
162default:defaultZ17-86h px? 
\
Loading part %s157*device2)
xczu29dr-ffvf1760-2-e2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
3247642default:defaultZ8-7075h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1694.816 ; gain = 263.277
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys25
!gtwizard_ultrascale_0_example_top2default:default2
 2default:default2m
WD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_top.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUF2default:default2
 2default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
552042default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2default:default2
 2default:default2
12default:default2
12default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
552042default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
10832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
22default:default2
12default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
10832default:default8@Z8-6155h px? 
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
32default:default2
12default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
553962default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*gtwizard_ultrascale_0_example_stimulus_raw2default:default2
 2default:default2v
`D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_stimulus_raw.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2D
0gtwizard_ultrascale_0_example_reset_synchronizer2default:default2
 2default:default2t
^D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_reset_sync.v2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0gtwizard_ultrascale_0_example_reset_synchronizer2default:default2
 2default:default2
42default:default2
12default:default2t
^D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_reset_sync.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
gtwizard_ultrascale_0_prbs_any2default:default2
 2default:default2j
TD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_prbs_any.v2default:default2
1362default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter CHK_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter INV_PATTERN bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter POLY_LENGHT bound to: 31 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter POLY_TAP bound to: 28 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter NBITS bound to: 80 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
gtwizard_ultrascale_0_prbs_any2default:default2
 2default:default2
52default:default2
12default:default2j
TD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_prbs_any.v2default:default2
1362default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*gtwizard_ultrascale_0_example_stimulus_raw2default:default2
 2default:default2
62default:default2
12default:default2v
`D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_stimulus_raw.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*gtwizard_ultrascale_0_example_checking_raw2default:default2
 2default:default2v
`D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_checking_raw.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2B
.gtwizard_ultrascale_0_prbs_any__parameterized02default:default2
 2default:default2j
TD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_prbs_any.v2default:default2
1362default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter CHK_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter INV_PATTERN bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter POLY_LENGHT bound to: 31 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter POLY_TAP bound to: 28 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter NBITS bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.gtwizard_ultrascale_0_prbs_any__parameterized02default:default2
 2default:default2
62default:default2
12default:default2j
TD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_prbs_any.v2default:default2
1362default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*gtwizard_ultrascale_0_example_checking_raw2default:default2
 2default:default2
72default:default2
12default:default2v
`D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_checking_raw.v2default:default2
582default:default8@Z8-6155h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
!==2default:default2
!=2default:default2m
WD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_top.v2default:default2
3682default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
!==2default:default2
!=2default:default2m
WD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_top.v2default:default2
3832default:default8@Z8-589h px? 
?
synthesizing module '%s'%s4497*oasys2B
.gtwizard_ultrascale_0_example_bit_synchronizer2default:default2
 2default:default2r
\D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_bit_sync.v2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.gtwizard_ultrascale_0_example_bit_synchronizer2default:default2
 2default:default2
82default:default2
12default:default2r
\D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_bit_sync.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"gtwizard_ultrascale_0_example_init2default:default2
 2default:default2n
XD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_init.v2default:default2
592default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"gtwizard_ultrascale_0_example_init2default:default2
 2default:default2
92default:default2
12default:default2n
XD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_init.v2default:default2
592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
gtwizard_ultrascale_0_vio_02default:default2
 2default:default2?
?D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.runs/synth_1/.Xil/Vivado-332904-NLO/realtime/gtwizard_ultrascale_0_vio_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
gtwizard_ultrascale_0_vio_02default:default2
 2default:default2
102default:default2
12default:default2?
?D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.runs/synth_1/.Xil/Vivado-332904-NLO/realtime/gtwizard_ultrascale_0_vio_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys29
%gtwizard_ultrascale_0_example_wrapper2default:default2
 2default:default2q
[D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_wrapper.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2B
.gtwizard_ultrascale_0_example_gtwiz_userclk_tx2default:default2
 2default:default2z
dD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_gtwiz_userclk_tx.v2default:default2
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
112default:default2
12default:default2R
<C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp_diablo.v2default:default2
12592default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.gtwizard_ultrascale_0_example_gtwiz_userclk_tx2default:default2
 2default:default2
122default:default2
12default:default2z
dD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_gtwiz_userclk_tx.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.gtwizard_ultrascale_0_example_gtwiz_userclk_rx2default:default2
 2default:default2z
dD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_gtwiz_userclk_rx.v2default:default2
602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.gtwizard_ultrascale_0_example_gtwiz_userclk_rx2default:default2
 2default:default2
132default:default2
12default:default2z
dD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_gtwiz_userclk_rx.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
gtwizard_ultrascale_02default:default2
 2default:default2?
?D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.runs/synth_1/.Xil/Vivado-332904-NLO/realtime/gtwizard_ultrascale_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
gtwizard_ultrascale_02default:default2
 2default:default2
142default:default2
12default:default2?
?D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.runs/synth_1/.Xil/Vivado-332904-NLO/realtime/gtwizard_ultrascale_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%gtwizard_ultrascale_0_example_wrapper2default:default2
 2default:default2
152default:default2
12default:default2q
[D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_wrapper.v2default:default2
572default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys24
 gtwizard_ultrascale_0_vio_0_inst2default:default2m
WD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_top.v2default:default2
5262default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2%
example_init_inst2default:default2m
WD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_top.v2default:default2
4522default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!gtwizard_ultrascale_0_example_top2default:default2
 2default:default2
162default:default2
12default:default2m
WD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_top.v2default:default2
582default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1745.234 ; gain = 313.695
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1763.102 ; gain = 331.563
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1763.102 ; gain = 331.563
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
00:00:00.0212default:default2
1775.1522default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0/gtwizard_ultrascale_0/gtwizard_ultrascale_0_in_context.xdc2default:default2E
/example_wrapper_inst/gtwizard_ultrascale_0_inst	2default:default8Z20-848h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
create_clock: 2default:default2
00:00:052default:default2
00:00:052default:default2
1889.2852default:default2
0.0042default:defaultZ17-268h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0/gtwizard_ultrascale_0/gtwizard_ultrascale_0_in_context.xdc2default:default2E
/example_wrapper_inst/gtwizard_ultrascale_0_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0_vio_0/gtwizard_ultrascale_0_vio_0/gtwizard_ultrascale_0_vio_0_in_context.xdc2default:default26
 gtwizard_ultrascale_0_vio_0_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.gen/sources_1/ip/gtwizard_ultrascale_0_vio_0/gtwizard_ultrascale_0_vio_0/gtwizard_ultrascale_0_vio_0_in_context.xdc2default:default26
 gtwizard_ultrascale_0_vio_0_inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2o
YD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_top.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2o
YD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_top.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2m
YD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/imports/gtwizard_ultrascale_0_example_top.xdc2default:default2G
3.Xil/gtwizard_ultrascale_0_example_top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2v
`D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2v
`D:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1889.2852default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
w  A total of 2 instances were transformed.
  BUFG => BUFGCE: 1 instance 
  IBUF => IBUF (IBUFCTRL, INBUF): 1 instance 
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1889.2852default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default24
 gtwizard_ultrascale_0_vio_0_inst2default:default2
clk2default:default2
4.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1896.453 ; gain = 464.914
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1896.453 ; gain = 464.914
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1896.453 ; gain = 464.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
sm_init_reg2default:default26
"gtwizard_ultrascale_0_example_init2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                ST_START |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_              ST_TX_WAIT |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_              ST_RX_WAIT |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_              ST_MONITOR |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
sm_init_reg2default:default2

sequential2default:default26
"gtwizard_ultrascale_0_example_init2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1896.453 ; gain = 464.914
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 160   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 64    
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
.	               80 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 80    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1896.453 ; gain = 464.914
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 2268.293 ; gain = 836.754
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
}Finished Timing Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 2288.840 ; gain = 857.301
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
|Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:37 . Memory (MB): peak = 2289.352 ; gain = 857.813
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
vFinished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 2296.133 ; gain = 864.594
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 2296.133 ; gain = 864.594
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 2296.133 ; gain = 864.594
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 2296.133 ; gain = 864.594
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 2296.133 ; gain = 864.594
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 2296.133 ; gain = 864.594
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
]
%s
*synth2E
1+------+----------------------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|      |BlackBox name               |Instances |
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+----------------------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|1     |gtwizard_ultrascale_0_vio_0 |         1|
2default:defaulth p
x
? 
]
%s
*synth2E
1|2     |gtwizard_ultrascale_0       |         1|
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+----------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
W
%s*synth2?
++------+--------------------------+------+
2default:defaulth px? 
W
%s*synth2?
+|      |Cell                      |Count |
2default:defaulth px? 
W
%s*synth2?
++------+--------------------------+------+
2default:defaulth px? 
W
%s*synth2?
+|1     |gtwizard_ultrascale       |     1|
2default:defaulth px? 
W
%s*synth2?
+|2     |gtwizard_ultrascale_0_vio |     1|
2default:defaulth px? 
W
%s*synth2?
+|3     |BUFG                      |     1|
2default:defaulth px? 
W
%s*synth2?
+|4     |BUFG_GT                   |     2|
2default:defaulth px? 
W
%s*synth2?
+|5     |CARRY8                    |     5|
2default:defaulth px? 
W
%s*synth2?
+|6     |IBUFDS_GTE4               |     1|
2default:defaulth px? 
W
%s*synth2?
+|7     |LUT1                      |    36|
2default:defaulth px? 
W
%s*synth2?
+|8     |LUT2                      |    33|
2default:defaulth px? 
W
%s*synth2?
+|9     |LUT3                      |   109|
2default:defaulth px? 
W
%s*synth2?
+|10    |LUT4                      |    54|
2default:defaulth px? 
W
%s*synth2?
+|11    |LUT5                      |    10|
2default:defaulth px? 
W
%s*synth2?
+|12    |LUT6                      |    29|
2default:defaulth px? 
W
%s*synth2?
+|13    |FDCE                      |     4|
2default:defaulth px? 
W
%s*synth2?
+|14    |FDPE                      |    20|
2default:defaulth px? 
W
%s*synth2?
+|15    |FDRE                      |    91|
2default:defaulth px? 
W
%s*synth2?
+|16    |FDSE                      |   209|
2default:defaulth px? 
W
%s*synth2?
+|17    |IBUF                      |     3|
2default:defaulth px? 
W
%s*synth2?
+|18    |OBUF                      |     2|
2default:defaulth px? 
W
%s*synth2?
++------+--------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 2296.133 ; gain = 864.594
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:32 . Memory (MB): peak = 2296.133 ; gain = 731.242
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 2296.133 ; gain = 864.594
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
00:00:00.0162default:default2
2296.1332default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
92default:defaultZ29-17h px? 
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
2353.5122default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
w  A total of 4 instances were transformed.
  BUFG => BUFGCE: 1 instance 
  IBUF => IBUF (IBUFCTRL, INBUF): 3 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
45ac11a62default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
42default:default2
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
00:00:472default:default2
00:00:522default:default2
2353.5122default:default2
1095.6762default:defaultZ17-268h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
wD:/repos/RFSoC_GTY/gtwizard_ultrascale_0_ex/gtwizard_ultrascale_0_ex.runs/synth_1/gtwizard_ultrascale_0_example_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file gtwizard_ultrascale_0_example_top_utilization_synth.rpt -pb gtwizard_ultrascale_0_example_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Feb 13 13:15:52 20222default:defaultZ17-206h px? 


End Record