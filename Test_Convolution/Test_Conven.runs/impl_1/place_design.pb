
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1777.7072default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 60298881
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.011 . Memory (MB): peak = 1777.707 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1777.7072default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?IO Placement failed due to overutilization. This design contains %s I/O ports
 while the target %s, contains only %s available user I/O. The target device has %s usable I/O pins of which %s are already occupied by user-locked I/Os.
 To rectify this issue:
 1. Ensure you are targeting the correct device and package.  Select a larger device or different package if necessary.
 2. Check the top-level ports of the design to ensure the correct number of ports are specified.
 3. Consider design changes to reduce the number of I/Os necessary.
415*place2
17622default:default22
 device: 7z020 package: clg4842default:default2
3302default:default2
3302default:default2
02default:defaultZ30-415h px? 
?
Instance %s (%s) is not placed
68*place2(
clk_IBUF_BUFG_inst2default:default2
BUFG2default:default8Z30-68h px? 

Instance %s (%s) is not placed
68*place2#
clk_IBUF_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__0_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__0_i_102default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__0_i_112default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__0_i_122default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__0_i_132default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__0_i_142default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__0_i_152default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__0_i_162default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__0_i_172default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__0_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__0_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__0_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__0_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__0_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__0_i_72default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__0_i_82default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__0_i_92default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__1_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__1_i_102default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__1_i_112default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__1_i_122default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__1_i_132default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__1_i_142default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution10__1_i_152default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__1_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__1_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__1_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__1_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__1_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__1_i_72default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__1_i_82default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution10__1_i_92default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution10_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_102default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_112default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_122default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_132default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_142default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_152default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_162default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_172default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_182default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_192default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution10_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_202default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_212default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_222default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_232default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_242default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_252default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_262default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_272default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_282default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_292default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution10_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_302default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_312default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution10_i_322default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution10_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution10_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution10_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution10_i_72default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution10_i_82default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution10_i_92default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__0_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__0_i_102default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__0_i_112default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__0_i_122default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__0_i_132default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__0_i_142default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__0_i_152default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__0_i_162default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__0_i_172default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__0_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__0_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__0_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__0_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__0_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__0_i_72default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__0_i_82default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__0_i_92default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__1_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__1_i_102default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__1_i_112default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__1_i_122default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__1_i_132default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__1_i_142default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2+
convolution11__1_i_152default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__1_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__1_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__1_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__1_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__1_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__1_i_72default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__1_i_82default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
convolution11__1_i_92default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2'
convolution11_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
convolution11_i_102default:default2
IBUF2default:default8Z30-68h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Place 30-682default:default2
1002default:defaultZ17-14h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 5643a10a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.994 . Memory (MB): peak = 1777.707 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: 5643a10a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.996 . Memory (MB): peak = 1777.707 ; gain = 0.0002default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: 5643a10a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.998 . Memory (MB): peak = 1777.707 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
12default:default2
02default:default2
1032default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov  4 11:47:02 20212default:defaultZ17-206h px? 


End Record