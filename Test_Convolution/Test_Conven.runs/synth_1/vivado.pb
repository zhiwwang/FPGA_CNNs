
?
Command: %s
53*	vivadotcl2O
;synth_design -top ConvolutionalKernel -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
139922default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1249.066 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2'
ConvolutionalKernel2default:default2N
8E:/GitHub/FPGA_project/VHDL_File/ConvolutionalKernel.vhd2default:default2
292default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
ConvolutionalKernel2default:default2
12default:default2
12default:default2N
8E:/GitHub/FPGA_project/VHDL_File/ConvolutionalKernel.vhd2default:default2
292default:default8@Z8-256h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
}Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
J
%s
*synth22
Loading part: xc7z020clg484-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1249.066 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
,	  27 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	              32x32  Multipliers := 27    
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
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 1     
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
n
%s
*synth2V
BDSP Report: Generating DSP convolution28, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution28, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution28, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution28, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution27, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution27 is absorbed into DSP convolution27.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution27 is absorbed into DSP convolution27.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution27, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution27 is absorbed into DSP convolution27.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution27 is absorbed into DSP convolution27.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution27, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution27 is absorbed into DSP convolution27.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution27 is absorbed into DSP convolution27.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution27, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution27 is absorbed into DSP convolution27.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution27 is absorbed into DSP convolution27.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution26, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution26 is absorbed into DSP convolution26.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution26 is absorbed into DSP convolution26.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution26, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution26 is absorbed into DSP convolution26.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution26 is absorbed into DSP convolution26.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution26, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution26 is absorbed into DSP convolution26.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution26 is absorbed into DSP convolution26.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution26, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution26 is absorbed into DSP convolution26.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution26 is absorbed into DSP convolution26.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution25, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution25 is absorbed into DSP convolution25.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution25 is absorbed into DSP convolution25.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution25, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution25 is absorbed into DSP convolution25.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution25 is absorbed into DSP convolution25.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution25, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution25 is absorbed into DSP convolution25.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution25 is absorbed into DSP convolution25.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution25, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution25 is absorbed into DSP convolution25.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution25 is absorbed into DSP convolution25.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution24, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution24 is absorbed into DSP convolution24.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution24 is absorbed into DSP convolution24.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution24, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution24 is absorbed into DSP convolution24.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution24 is absorbed into DSP convolution24.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution24, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution24 is absorbed into DSP convolution24.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution24 is absorbed into DSP convolution24.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution24, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution24 is absorbed into DSP convolution24.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution24 is absorbed into DSP convolution24.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution23, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution23 is absorbed into DSP convolution23.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution23 is absorbed into DSP convolution23.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution23, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution23 is absorbed into DSP convolution23.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution23 is absorbed into DSP convolution23.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution23, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution23 is absorbed into DSP convolution23.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution23 is absorbed into DSP convolution23.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution23, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution23 is absorbed into DSP convolution23.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution23 is absorbed into DSP convolution23.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution22, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution22 is absorbed into DSP convolution22.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution22 is absorbed into DSP convolution22.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution22, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution22 is absorbed into DSP convolution22.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution22 is absorbed into DSP convolution22.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution22, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution22 is absorbed into DSP convolution22.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution22 is absorbed into DSP convolution22.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution22, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution22 is absorbed into DSP convolution22.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution22 is absorbed into DSP convolution22.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution21, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution21 is absorbed into DSP convolution21.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution21 is absorbed into DSP convolution21.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution21, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution21 is absorbed into DSP convolution21.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution21 is absorbed into DSP convolution21.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution21, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution21 is absorbed into DSP convolution21.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution21 is absorbed into DSP convolution21.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution21, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution21 is absorbed into DSP convolution21.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution21 is absorbed into DSP convolution21.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution20, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution20 is absorbed into DSP convolution20.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution20 is absorbed into DSP convolution20.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution20, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution20 is absorbed into DSP convolution20.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution20 is absorbed into DSP convolution20.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution20, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution20 is absorbed into DSP convolution20.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution20 is absorbed into DSP convolution20.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution20, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution20 is absorbed into DSP convolution20.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution20 is absorbed into DSP convolution20.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution19, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution19 is absorbed into DSP convolution19.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution19 is absorbed into DSP convolution19.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution19, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution19 is absorbed into DSP convolution19.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution19 is absorbed into DSP convolution19.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution19, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution19 is absorbed into DSP convolution19.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution19 is absorbed into DSP convolution19.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution19, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution19 is absorbed into DSP convolution19.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution19 is absorbed into DSP convolution19.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution18, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution18 is absorbed into DSP convolution18.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution18 is absorbed into DSP convolution18.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution18, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution18 is absorbed into DSP convolution18.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution18 is absorbed into DSP convolution18.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution18, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution18 is absorbed into DSP convolution18.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution18 is absorbed into DSP convolution18.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution18, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution18 is absorbed into DSP convolution18.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution18 is absorbed into DSP convolution18.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution17, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution17 is absorbed into DSP convolution17.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution17 is absorbed into DSP convolution17.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution17, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution17 is absorbed into DSP convolution17.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution17 is absorbed into DSP convolution17.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution17, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution17 is absorbed into DSP convolution17.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution17 is absorbed into DSP convolution17.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution17, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution17 is absorbed into DSP convolution17.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution17 is absorbed into DSP convolution17.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution16, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution16 is absorbed into DSP convolution16.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution16 is absorbed into DSP convolution16.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution16, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution16 is absorbed into DSP convolution16.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution16 is absorbed into DSP convolution16.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution16, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution16 is absorbed into DSP convolution16.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution16 is absorbed into DSP convolution16.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution16, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution16 is absorbed into DSP convolution16.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution16 is absorbed into DSP convolution16.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution15, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution15 is absorbed into DSP convolution15.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution15 is absorbed into DSP convolution15.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution15, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution15 is absorbed into DSP convolution15.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution15 is absorbed into DSP convolution15.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution15, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution15 is absorbed into DSP convolution15.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution15 is absorbed into DSP convolution15.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution15, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution15 is absorbed into DSP convolution15.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution15 is absorbed into DSP convolution15.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution14, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution14 is absorbed into DSP convolution14.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution14 is absorbed into DSP convolution14.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution14, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution14 is absorbed into DSP convolution14.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution14 is absorbed into DSP convolution14.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution14, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution14 is absorbed into DSP convolution14.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution14 is absorbed into DSP convolution14.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution14, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution14 is absorbed into DSP convolution14.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution14 is absorbed into DSP convolution14.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution13, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution13 is absorbed into DSP convolution13.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution13 is absorbed into DSP convolution13.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution13, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution13 is absorbed into DSP convolution13.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution13 is absorbed into DSP convolution13.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution13, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution13 is absorbed into DSP convolution13.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution13 is absorbed into DSP convolution13.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution13, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution13 is absorbed into DSP convolution13.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution13 is absorbed into DSP convolution13.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution12, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution12 is absorbed into DSP convolution12.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution12 is absorbed into DSP convolution12.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution12, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution12 is absorbed into DSP convolution12.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution12 is absorbed into DSP convolution12.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution12, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution12 is absorbed into DSP convolution12.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution12 is absorbed into DSP convolution12.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution12, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution12 is absorbed into DSP convolution12.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution12 is absorbed into DSP convolution12.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution11, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution11 is absorbed into DSP convolution11.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution11 is absorbed into DSP convolution11.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution11, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution11 is absorbed into DSP convolution11.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution11 is absorbed into DSP convolution11.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution11, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution11 is absorbed into DSP convolution11.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution11 is absorbed into DSP convolution11.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution11, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution11 is absorbed into DSP convolution11.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution11 is absorbed into DSP convolution11.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution10, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution10 is absorbed into DSP convolution10.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution10 is absorbed into DSP convolution10.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution10, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution10 is absorbed into DSP convolution10.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution10 is absorbed into DSP convolution10.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution10, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution10 is absorbed into DSP convolution10.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution10 is absorbed into DSP convolution10.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution10, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution10 is absorbed into DSP convolution10.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution10 is absorbed into DSP convolution10.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution9, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution9 is absorbed into DSP convolution9.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution9 is absorbed into DSP convolution9.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution9, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution9 is absorbed into DSP convolution9.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution9 is absorbed into DSP convolution9.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution9, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution9 is absorbed into DSP convolution9.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution9 is absorbed into DSP convolution9.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution9, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution9 is absorbed into DSP convolution9.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution9 is absorbed into DSP convolution9.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution8, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution8 is absorbed into DSP convolution8.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution8 is absorbed into DSP convolution8.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution8, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution8 is absorbed into DSP convolution8.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution8 is absorbed into DSP convolution8.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution8, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution8 is absorbed into DSP convolution8.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution8 is absorbed into DSP convolution8.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution8, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution8 is absorbed into DSP convolution8.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution8 is absorbed into DSP convolution8.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution7, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution7 is absorbed into DSP convolution7.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution7 is absorbed into DSP convolution7.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution7, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution7 is absorbed into DSP convolution7.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution7 is absorbed into DSP convolution7.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution7, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution7 is absorbed into DSP convolution7.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution7 is absorbed into DSP convolution7.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution7, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution7 is absorbed into DSP convolution7.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution7 is absorbed into DSP convolution7.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution6, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution6 is absorbed into DSP convolution6.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution6 is absorbed into DSP convolution6.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution6, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution6 is absorbed into DSP convolution6.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution6 is absorbed into DSP convolution6.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution6, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution6 is absorbed into DSP convolution6.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution6 is absorbed into DSP convolution6.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution6, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution6 is absorbed into DSP convolution6.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution6 is absorbed into DSP convolution6.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution5, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution5 is absorbed into DSP convolution5.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution5 is absorbed into DSP convolution5.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution5, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution5 is absorbed into DSP convolution5.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution5 is absorbed into DSP convolution5.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution5, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution5 is absorbed into DSP convolution5.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution5 is absorbed into DSP convolution5.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution5, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution5 is absorbed into DSP convolution5.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution5 is absorbed into DSP convolution5.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution4, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution4 is absorbed into DSP convolution4.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution4 is absorbed into DSP convolution4.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution4, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution4 is absorbed into DSP convolution4.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution4 is absorbed into DSP convolution4.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution4, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution4 is absorbed into DSP convolution4.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution4 is absorbed into DSP convolution4.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution4, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution4 is absorbed into DSP convolution4.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution4 is absorbed into DSP convolution4.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution3, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution3 is absorbed into DSP convolution3.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution3 is absorbed into DSP convolution3.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution3 is absorbed into DSP convolution3.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution3 is absorbed into DSP convolution3.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP convolution3, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution3 is absorbed into DSP convolution3.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution3 is absorbed into DSP convolution3.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP convolution3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution3 is absorbed into DSP convolution3.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator convolution3 is absorbed into DSP convolution3.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution28, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution28, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP convolution28, operation Mode is: A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP convolution28, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator convolution28 is absorbed into DSP convolution28.
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+--------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name         | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+--------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ConvolutionalKernel | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+--------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
{Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |   322|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |    81|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |    36|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   470|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |   541|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |   433|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |    84|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   329|
2default:defaulth px? 
E
%s*synth2-
|10    |FDCE    |    32|
2default:defaulth px? 
E
%s*synth2-
|11    |IBUF    |  1730|
2default:defaulth px? 
E
%s*synth2-
|12    |OBUF    |    32|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |  4091|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1249.066 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1249.066 ; gain = 0.000
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
00:00:012default:default2 
00:00:00.0622default:default2
1249.0662default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4032default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2'
ConvolutionalKernel2default:default2'
ConvolutionalKernel2default:defaultZ29-101h px? 
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
00:00:00.0012default:default2
1249.0662default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
d3fda4462default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
142default:default2
12default:default2
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
00:00:192default:default2
00:00:202default:default2
1249.0662default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2`
LC:/Users/Xuanbo/Test_Conven/Test_Conven.runs/synth_1/ConvolutionalKernel.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
|Executing : report_utilization -file ConvolutionalKernel_utilization_synth.rpt -pb ConvolutionalKernel_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov  4 11:46:09 20212default:defaultZ17-206h px? 


End Record