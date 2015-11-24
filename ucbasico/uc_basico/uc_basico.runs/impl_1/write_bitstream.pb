
l
Command: %s
1870*	planAhead2@
,open_checkpoint uc_basico_wrapper_routed.dcp2default:defaultZ12-2866
^
-Analyzing %s Unisim elements for replacement
17*netlist2
1162default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
o
Netlist was created with %s %s291*project2
Vivado2default:default2
2014.12default:defaultZ1-479
›
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
œ
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
™
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.1/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
—
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
˜
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
Œ
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.1/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
˜
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
¹
Parsing XDC File [%s]
179*designutils2‚
nT:/fpga_rios/ucbasico/uc_basico/uc_basico.runs/impl_1/.Xil/Vivado-8400-J309-B4/dcp/uc_basico_wrapper_early.xdc2default:defaultZ20-179
ã
%Done setting XDC timing constraints.
35*timing2†
pT:/fpga_rios/ucbasico/uc_basico/uc_basico.srcs/sources_1/bd/uc_basico/ip/uc_basico_mdm_1_0/uc_basico_mdm_1_0.xdc2default:default2
502default:default8@Z38-35
ú
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:112default:default2
00:00:112default:default2
886.3832default:default2
417.8482default:defaultZ17-268
Þ
Deriving generated clocks
2*timing2Ž
xT:/fpga_rios/ucbasico/uc_basico/uc_basico.srcs/sources_1/bd/uc_basico/ip/uc_basico_clk_wiz_1_0/uc_basico_clk_wiz_1_0.xdc2default:default2
562default:default8@Z38-2
Â
Finished Parsing XDC File [%s]
178*designutils2‚
nT:/fpga_rios/ucbasico/uc_basico/uc_basico.runs/impl_1/.Xil/Vivado-8400-J309-B4/dcp/uc_basico_wrapper_early.xdc2default:defaultZ20-178
²
Parsing XDC File [%s]
179*designutils2|
hT:/fpga_rios/ucbasico/uc_basico/uc_basico.runs/impl_1/.Xil/Vivado-8400-J309-B4/dcp/uc_basico_wrapper.xdc2default:defaultZ20-179
»
Finished Parsing XDC File [%s]
178*designutils2|
hT:/fpga_rios/ucbasico/uc_basico/uc_basico.runs/impl_1/.Xil/Vivado-8400-J309-B4/dcp/uc_basico_wrapper.xdc2default:defaultZ20-178
6
Reading XDEF placement.
206*designutilsZ20-206
4
Reading XDEF routing.
207*designutilsZ20-207
€
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.2342default:default2
886.3832default:default2
0.0002default:defaultZ17-268
3
Restoring placement.
754*designutilsZ20-754
Û
ORestored %s out of %s XDEF sites from archive | CPU: %s secs | Memory: %s MB |
403*designutils2
6642default:default2
6642default:default2
1.0000002default:default2
0.0000002default:defaultZ20-403
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
Ž
!Unisim Transformation Summary:
%s111*project2Ñ
¼  A total of 95 instances were transformed.
  LUT6_2 => LUT6_2 (LUT5, LUT6): 79 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 16 instances
2default:defaultZ1-111
Y
$Checkpoint was created with build %s293*project2
8818342default:defaultZ1-484
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:172default:default2
00:00:162default:default2
889.1412default:default2
712.2772default:defaultZ17-268
›
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
‹
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
o
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
Ë
Rule violation (%s) %s - %s
20*drc2
NSTD-12default:default2,
Unspecified I/O Standard2default:default2Î
¹34 out of 34 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: clock_rtl, gpio_rtl_sw_tri_i[15:0], reset_rtl, gpio_rtl_led_tri_o[15:0].2default:defaultZ23-20
ª
Rule violation (%s) %s - %s
20*drc2
UCIO-12default:default2.
Unconstrained Logical Port2default:default2«
–34 out of 34 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: clock_rtl, gpio_rtl_sw_tri_i[15:0], reset_rtl, gpio_rtl_led_tri_o[15:0].2default:defaultZ23-20
]
DRC finished with %s
1905*	planAhead2(
2 Errors, 1 Warnings2default:defaultZ12-3199
`
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200
I
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov 23 21:18:53 20152default:defaultZ17-206