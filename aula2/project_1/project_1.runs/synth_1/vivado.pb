
i
Command: %s
53*	vivadotcl2A
-synth_design -top exe2 -part xc7a100tcsg324-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 232.457 ; gain = 98.109
2default:default
�
synthesizing module '%s'638*oasys2
exe22default:default2X
BT:/fpga_rios/aula2/project_1/project_1.srcs/sources_1/new/exe2.vhd2default:default2
422default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
exe22default:default2
12default:default2
12default:default2X
BT:/fpga_rios/aula2/project_1/project_1.srcs/sources_1/new/exe2.vhd2default:default2
422default:default8@Z8-256
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 266.313 ; gain = 131.965
2default:default
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 266.313 ; gain = 131.965
2default:default
�
%s*synth2�
yFinished RTL Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 266.313 ; gain = 131.965
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
0
%s*synth2!
Module exe2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
�
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
�
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
�
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.1/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
�
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
�
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
�
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.1/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
�
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 550.129 ; gain = 415.781
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 570.738 ; gain = 436.391
2default:default
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 570.738 ; gain = 436.391
2default:default
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 570.738 ; gain = 436.391
2default:default
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 570.738 ; gain = 436.391
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 570.738 ; gain = 436.391
2default:default
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 570.738 ; gain = 436.391
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|      |Cell |Count |
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|1     |LUT2 |     1|
2default:default
9
%s*synth2*
|2     |IBUF |     2|
2default:default
9
%s*synth2*
|3     |OBUF |     1|
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
E
%s*synth26
"|      |Instance |Module |Cells |
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
E
%s*synth26
"|1     |top      |       |     4|
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 570.738 ; gain = 436.391
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:default
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 570.738 ; gain = 436.391
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
102default:default2
02default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:182default:default2
00:00:182default:default2
570.7382default:default2
391.3752default:defaultZ17-268

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.143 . Memory (MB): peak = 570.738 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Oct 26 21:48:18 20152default:defaultZ17-206