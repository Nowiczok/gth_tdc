
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1727.719 ; gain = 33.1602default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
h
%s*common2O
;Ending Cache Timing Information Task | Checksum: 167c75ed2
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2024.625 ; gain = 296.9062default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
53c0d3236c0b51382default:defaultZ16-469h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0322default:default2
2394.8012default:default2
0.0002default:defaultZ17-268h px� 
n
%s*common2U
APhase 1 Generate And Synthesize Debug Cores | Checksum: d5208d69
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2394.801 ; gain = 20.8982default:defaulth px� 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2|
2rx_INST/checksum_checker_INST/frame_received_r_i_2	2rx_INST/checksum_checker_INST/frame_received_r_i_22default:default2Z
!rx_INST/checksum_checker_INST_i_1	!rx_INST/checksum_checker_INST_i_12default:default2
12default:default8Z31-1287h px� 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
132default:default2
832default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
T
%s*common2;
'Phase 2 Retarget | Checksum: 12f38fde5
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2394.801 ; gain = 20.8982default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
62default:default2
262default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
1062default:defaultZ31-1021h px� 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
`
%s*common2G
3Phase 3 Constant propagation | Checksum: 12f38fde5
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2394.801 ; gain = 20.8982default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
02default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
1062default:defaultZ31-1021h px� 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px� 
Q
%s*common28
$Phase 4 Sweep | Checksum: 1b7c69c5e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2394.801 ; gain = 20.8982default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
142default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
13072default:defaultZ31-1021h px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2.
freerun_clk_IBUF_BUFG_inst2default:default2
3762default:default2+
freerun_clk_IBUF_inst/O2default:defaultZ31-194h px� 
W
!Inserted %s BUFG(s) on clock nets140*opt2
12default:defaultZ31-193h px� 
�
PPhase BUFG optimization inserted %s global clock buffer(s) for CLOCK_LOW_FANOUT.553*opt2
02default:defaultZ31-1077h px� 
]
%s*common2D
0Phase 5 BUFG optimization | Checksum: 1b82a188e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2394.801 ; gain = 20.8982default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
12default:default2
12default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
g
%s*common2N
:Phase 6 Shift Register Optimization | Checksum: 1b82a188e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2394.801 ; gain = 20.8982default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
b
%s*common2I
5Phase 7 Post Processing Netlist | Checksum: fc13d322
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:30 . Memory (MB): peak = 2394.801 ; gain = 20.8982default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
1142default:defaultZ31-1021h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |               6  |              26  |                                            106  |
|  Constant propagation         |               0  |               0  |                                            106  |
|  Sweep                        |               0  |              14  |                                           1307  |
|  BUFG optimization            |               1  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                            114  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.008 . Memory (MB): peak = 2394.801 ; gain = 0.0002default:defaulth px� 
b
%s*common2I
5Ending Logic Optimization Task | Checksum: 17c791c79
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:31 . Memory (MB): peak = 2394.801 ; gain = 20.8982default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
b
%s*common2I
5Ending Power Optimization Task | Checksum: 17c791c79
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.043 . Memory (MB): peak = 2394.801 ; gain = 0.0002default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
]
%s*common2D
0Ending Final Cleanup Task | Checksum: 17c791c79
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.011 . Memory (MB): peak = 2394.801 ; gain = 0.0002default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
2394.8012default:default2
0.0002default:defaultZ17-268h px� 
c
%s*common2J
6Ending Netlist Obfuscation Task | Checksum: 17c791c79
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.003 . Memory (MB): peak = 2394.801 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
32default:default2
42default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:092default:default2
00:00:402default:default2
2394.8012default:default2
700.2422default:defaultZ17-268h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1302default:default2
2394.8012default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
FD:/fpga_projects/mgr/gth_eval/gth_eval.runs/impl_1/top_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
sExecuting : report_drc -file top_wrapper_drc_opted.rpt -pb top_wrapper_drc_opted.pb -rpx top_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2z
freport_drc -file top_wrapper_drc_opted.rpt -pb top_wrapper_drc_opted.pb -rpx top_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
LD:/fpga_projects/mgr/gth_eval/gth_eval.runs/impl_1/top_wrapper_drc_opted.rptLD:/fpga_projects/mgr/gth_eval/gth_eval.runs/impl_1/top_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record