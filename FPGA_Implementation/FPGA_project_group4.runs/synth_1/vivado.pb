
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2?
pc:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.ip_user_files/ip2default:defaultZ19-1700h px? 
?
VIgnored loading user repository '%s'. The path is contained within another repository.1698*coregen2?
~c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.ip_user_files/ip/blk_mem_gen_02default:defaultZ19-3685h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.1/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2|
hc:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.cache/ip2default:defaultZ19-4995h px? 
|
Command: %s
53*	vivadotcl2K
7synth_design -top Conv_Connection -part xc7z020clg484-12default:defaultZ4-113h px? 
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
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
224002default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1135.629 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2#
Conv_Connection2default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/new/Conv_Connection.vhd2default:default2
692default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2&
Conv_inputwindow_12default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/new/Conv_inputwindow_1.vhd2default:default2
322default:default8@Z8-638h px? 
?
<shared variable will be implemented as local to architecture613*oasys2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/new/Conv_inputwindow_1.vhd2default:default2
362default:default8@Z8-613h px? 
?
<shared variable will be implemented as local to architecture613*oasys2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/new/Conv_inputwindow_1.vhd2default:default2
372default:default8@Z8-613h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
Conv_inputwindow_12default:default2
12default:default2
12default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/new/Conv_inputwindow_1.vhd2default:default2
322default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2'
ConvolutionalKernel2default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
242default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
702default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_A_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_B_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_C_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_A_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_B_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_C_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_CE_OVERRIDES_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_AB_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_C_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_OUT_HIGH bound to: 31 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_OUT_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_PCIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TEST_CORE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
xbip_multadd_v3_0_162default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/hdl/xbip_multadd_v3_0_vh_rfs.vhd2default:default2
21722default:default2
U02default:default2(
xbip_multadd_v3_0_162default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
1252default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
xbip_multadd_02default:default2
82default:default2
12default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
702default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
xbip_multadd_02default:default2?
?c:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.gen/sources_1/ip/xbip_multadd_0/synth/xbip_multadd_0.vhd2default:default2
592default:default2
U2default:default2"
xbip_multadd_02default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
482default:default8@Z8-3491h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-34912default:default2
1002default:defaultZ17-14h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
ConvolutionalKernel2default:default2
92default:default2
12default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/kernel/ConvolutionalKernel.vhd2default:default2
242default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2'
Conv_outputwindow_12default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/new/Conv_outputwindow_1.vhd2default:default2
372default:default8@Z8-638h px? 
?
/Integer conversion function is truncating input4937*oasys2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/new/Conv_outputwindow_1.vhd2default:default2
542default:default8@Z8-7193h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
Conv_outputwindow_12default:default2
102default:default2
12default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/new/Conv_outputwindow_1.vhd2default:default2
372default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
Conv_Connection2default:default2
112default:default2
12default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.srcs/sources_1/new/Conv_Connection.vhd2default:default2
692default:default8@Z8-256h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1135.629 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1135.629 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1135.629 ; gain = 0.000
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
00:00:042default:default2
00:00:032default:default2
1135.6292default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2162default:defaultZ29-17h px? 
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
?
Parsing XDC File [%s]
179*designutils2?
{C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
{C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1461.0122default:default2
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
00:00:012default:default2 
00:00:00.1772default:default2
1461.0122default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:35 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:40 ; elapsed = 00:00:39 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:59 ; elapsed = 00:00:59 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:09 ; elapsed = 00:01:09 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
}Finished Timing Optimization : Time (s): cpu = 00:01:09 ; elapsed = 00:01:09 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
|Finished Technology Mapping : Time (s): cpu = 00:01:15 ; elapsed = 00:01:18 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
vFinished IO Insertion : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:20 ; elapsed = 00:01:23 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:20 ; elapsed = 00:01:23 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:20 ; elapsed = 00:01:24 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:21 ; elapsed = 00:01:24 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
|2     |CARRY4  |    36|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |   216|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |    21|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   220|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |   169|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |   136|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |   134|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   479|
2default:defaulth px? 
E
%s*synth2-
|10    |FDRE    |  6992|
2default:defaulth px? 
E
%s*synth2-
|11    |IBUF    |  1571|
2default:defaulth px? 
E
%s*synth2-
|12    |OBUF    |    16|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:21 ; elapsed = 00:01:24 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:50 ; elapsed = 00:01:06 . Memory (MB): peak = 1461.012 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:21 ; elapsed = 00:01:24 . Memory (MB): peak = 1461.012 ; gain = 325.383
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
00:00:022default:default2
00:00:022default:default2
1461.0122default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2522default:defaultZ29-17h px? 
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
00:00:00.0122default:default2
1461.0122default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
7605a4402default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1302default:default2
52default:default2
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
00:01:352default:default2
00:01:402default:default2
1461.0122default:default2
325.3832default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/Yarne/FPGA_PROJECT/FPGA_project_final_solution/FPGA_project_group4/FPGA_project_group4.runs/synth_1/Conv_Connection.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file Conv_Connection_utilization_synth.rpt -pb Conv_Connection_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov 30 03:33:01 20212default:defaultZ17-206h px? 


End Record