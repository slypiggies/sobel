
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:102default:default2
1125.8282default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2?
ssynth_design -top fyp -part xc7z020clg484-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off2default:defaultZ4-113h px? 
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
_
#Helper process launched with PID %s4824*oasys2
22122default:defaultZ8-7075h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1149.516 ; gain = 23.688
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
fyp2default:default2D
.C:/Data/FYP/fyp/fyp.srcs/sources_1/new/fyp.vhd2default:default2
292default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
	debouncer2default:default2J
4C:/Data/FYP/fyp/fyp.srcs/sources_1/new/debouncer.vhd2default:default2
142default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
12default:default2
12default:default2J
4C:/Data/FYP/fyp/fyp.srcs/sources_1/new/debouncer.vhd2default:default2
142default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
clk_divider2default:default2L
6C:/Data/FYP/fyp/fyp.srcs/sources_1/new/clk_divider.vhd2default:default2
192default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter DIVIDER bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_divider2default:default2
22default:default2
12default:default2L
6C:/Data/FYP/fyp/fyp.srcs/sources_1/new/clk_divider.vhd2default:default2
192default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
ov_controller2default:default2N
8C:/Data/FYP/fyp/fyp.srcs/sources_1/new/ov_controller.vhd2default:default2
172default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2/
clk_divider__parameterized02default:default2L
6C:/Data/FYP/fyp/fyp.srcs/sources_1/new/clk_divider.vhd2default:default2
192default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter DIVIDER bound to: 140 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
clk_divider__parameterized02default:default2
22default:default2
12default:default2L
6C:/Data/FYP/fyp/fyp.srcs/sources_1/new/clk_divider.vhd2default:default2
192default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
ov_sccb2default:default2H
2C:/Data/FYP/fyp/fyp.srcs/sources_1/new/ov_sccb.vhd2default:default2
232default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
iobuf_i2default:default2
IOBUF2default:default2H
2C:/Data/FYP/fyp/fyp.srcs/sources_1/new/ov_sccb.vhd2default:default2
322default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ov_sccb2default:default2
32default:default2
12default:default2H
2C:/Data/FYP/fyp/fyp.srcs/sources_1/new/ov_sccb.vhd2default:default2
232default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	ov_config2default:default2J
4C:/Data/FYP/fyp/fyp.srcs/sources_1/new/ov_config.vhd2default:default2
182default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	ov_config2default:default2
42default:default2
12default:default2J
4C:/Data/FYP/fyp/fyp.srcs/sources_1/new/ov_config.vhd2default:default2
182default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
ov_controller2default:default2
52default:default2
12default:default2N
8C:/Data/FYP/fyp/fyp.srcs/sources_1/new/ov_controller.vhd2default:default2
172default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
ov_capturer2default:default2L
6C:/Data/FYP/fyp/fyp.srcs/sources_1/new/ov_capturer.vhd2default:default2
222default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter ADDR_LENGTH bound to: 19 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ov_capturer2default:default2
62default:default2
12default:default2L
6C:/Data/FYP/fyp/fyp.srcs/sources_1/new/ov_capturer.vhd2default:default2
222default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
frame_buffer_y2default:default2w
cC:/Data/FYP/fyp/fyp.runs/synth_1/.Xil/Vivado-9016-LAPTOP-2GK32TES/realtime/frame_buffer_y_stub.vhdl2default:default2
52default:default2$
frame_buffer_y_i2default:default2"
frame_buffer_y2default:default2D
.C:/Data/FYP/fyp/fyp.srcs/sources_1/new/fyp.vhd2default:default2
1092default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
frame_buffer_y2default:default2y
cC:/Data/FYP/fyp/fyp.runs/synth_1/.Xil/Vivado-9016-LAPTOP-2GK32TES/realtime/frame_buffer_y_stub.vhdl2default:default2
182default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
sobel2default:default2F
0C:/Data/FYP/fyp/fyp.srcs/sources_1/new/sobel.vhd2default:default2
232default:default8@Z8-638h px? 
X
%s
*synth2@
,	Parameter H bound to: 640 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter V bound to: 480 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_LENGTH bound to: 19 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2&
kernel3_controller2default:default2S
=C:/Data/FYP/fyp/fyp.srcs/sources_1/new/kernel3_controller.vhd2default:default2
202default:default8@Z8-638h px? 
X
%s
*synth2@
,	Parameter H bound to: 640 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter V bound to: 480 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_LENGTH bound to: 19 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
kernel3_controller2default:default2
72default:default2
12default:default2S
=C:/Data/FYP/fyp/fyp.srcs/sources_1/new/kernel3_controller.vhd2default:default2
202default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2&
kernel3_convolutor2default:default2S
=C:/Data/FYP/fyp/fyp.srcs/sources_1/new/kernel3_convolutor.vhd2default:default2
222default:default8@Z8-638h px? 
?
%s
*synth2?
?	Parameter KERNEL bound to: 288'b000000000000000000000000000000010000000000000000000000000000000011111111111111111111111111111111000000000000000000000000000000100000000000000000000000000000000011111111111111111111111111111110000000000000000000000000000000010000000000000000000000000000000011111111111111111111111111111111 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PROCESSED_PIXEL_LENGTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter THRESHOLD bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
kernel3_convolutor2default:default2
82default:default2
12default:default2S
=C:/Data/FYP/fyp/fyp.srcs/sources_1/new/kernel3_convolutor.vhd2default:default2
222default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"kernel3_convolutor__parameterized02default:default2S
=C:/Data/FYP/fyp/fyp.srcs/sources_1/new/kernel3_convolutor.vhd2default:default2
222default:default8@Z8-638h px? 
?
%s
*synth2?
?	Parameter KERNEL bound to: 288'b000000000000000000000000000000010000000000000000000000000000001000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111011111111111111111111111111111111 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PROCESSED_PIXEL_LENGTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter THRESHOLD bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"kernel3_convolutor__parameterized02default:default2
82default:default2
12default:default2S
=C:/Data/FYP/fyp/fyp.srcs/sources_1/new/kernel3_convolutor.vhd2default:default2
222default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
sobel2default:default2
92default:default2
12default:default2F
0C:/Data/FYP/fyp/fyp.srcs/sources_1/new/sobel.vhd2default:default2
232default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
frame_buffer_y2default:default2w
cC:/Data/FYP/fyp/fyp.runs/synth_1/.Xil/Vivado-9016-LAPTOP-2GK32TES/realtime/frame_buffer_y_stub.vhdl2default:default2
52default:default2*
frame_buffer_y_sobel_i2default:default2"
frame_buffer_y2default:default2D
.C:/Data/FYP/fyp/fyp.srcs/sources_1/new/fyp.vhd2default:default2
1332default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
vga2default:default2D
.C:/Data/FYP/fyp/fyp.srcs/sources_1/new/vga.vhd2default:default2
322default:default8@Z8-638h px? 
X
%s
*synth2@
,	Parameter H bound to: 640 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter H_FRONT_PORCH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter H_SYNC_PULSE bound to: 96 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter H_BACK_PORCH bound to: 48 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter H_POLARITY bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter V bound to: 480 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter V_FRONT_PORCH bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter V_SYNC_PULSE bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter V_BACK_PORCH bound to: 33 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter V_POLARITY bound to: 1'b0 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_LENGTH bound to: 19 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
vga2default:default2
102default:default2
12default:default2D
.C:/Data/FYP/fyp/fyp.srcs/sources_1/new/vga.vhd2default:default2
322default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fyp2default:default2
112default:default2
12default:default2D
.C:/Data/FYP/fyp/fyp.srcs/sources_1/new/fyp.vhd2default:default2
292default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:16 ; elapsed = 00:00:24 . Memory (MB): peak = 1211.844 ; gain = 86.016
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:26 . Memory (MB): peak = 1211.844 ; gain = 86.016
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:26 . Memory (MB): peak = 1211.844 ; gain = 86.016
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
00:00:00.0382default:default2
1211.8442default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
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
848*designutils2v
`c:/Data/FYP/fyp/fyp.gen/sources_1/ip/frame_buffer_y/frame_buffer_y/frame_buffer_y_in_context.xdc2default:default2;
%ENABLE_PROCESSING_if.frame_buffer_y_i	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
`c:/Data/FYP/fyp/fyp.gen/sources_1/ip/frame_buffer_y/frame_buffer_y/frame_buffer_y_in_context.xdc2default:default2;
%ENABLE_PROCESSING_if.frame_buffer_y_i	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
`c:/Data/FYP/fyp/fyp.gen/sources_1/ip/frame_buffer_y/frame_buffer_y/frame_buffer_y_in_context.xdc2default:default2A
+ENABLE_PROCESSING_if.frame_buffer_y_sobel_i	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
`c:/Data/FYP/fyp/fyp.gen/sources_1/ip/frame_buffer_y/frame_buffer_y/frame_buffer_y_in_context.xdc2default:default2A
+ENABLE_PROCESSING_if.frame_buffer_y_sobel_i	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2{
eC:/Data/FYP/fyp/fyp.srcs/constrs_1/new/zedboard_mzedboard_master_XDC_RevC_D_v3aster_XDC_RevC_D_v3.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 33]]2default:default2{
eC:/Data/FYP/fyp/fyp.srcs/constrs_1/new/zedboard_mzedboard_master_XDC_RevC_D_v3aster_XDC_RevC_D_v3.xdc2default:default2
3672default:default8@Z12-584h px? 
?
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 34]]2default:default2{
eC:/Data/FYP/fyp/fyp.srcs/constrs_1/new/zedboard_mzedboard_master_XDC_RevC_D_v3aster_XDC_RevC_D_v3.xdc2default:default2
3722default:default8@Z12-584h px? 
?
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 35]]2default:default2{
eC:/Data/FYP/fyp/fyp.srcs/constrs_1/new/zedboard_mzedboard_master_XDC_RevC_D_v3aster_XDC_RevC_D_v3.xdc2default:default2
3772default:default8@Z12-584h px? 
?
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 13]]2default:default2{
eC:/Data/FYP/fyp/fyp.srcs/constrs_1/new/zedboard_mzedboard_master_XDC_RevC_D_v3aster_XDC_RevC_D_v3.xdc2default:default2
3802default:default8@Z12-584h px? 
?
Finished Parsing XDC File [%s]
178*designutils2{
eC:/Data/FYP/fyp/fyp.srcs/constrs_1/new/zedboard_mzedboard_master_XDC_RevC_D_v3aster_XDC_RevC_D_v3.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2y
eC:/Data/FYP/fyp/fyp.srcs/constrs_1/new/zedboard_mzedboard_master_XDC_RevC_D_v3aster_XDC_RevC_D_v3.xdc2default:default2)
.Xil/fyp_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1323.5392default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0872default:default2
1323.5392default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default29
%ENABLE_PROCESSING_if.frame_buffer_y_i2default:default2
clkb2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2?
+ENABLE_PROCESSING_if.frame_buffer_y_sobel_i2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:35 ; elapsed = 00:00:56 . Memory (MB): peak = 1330.465 ; gain = 204.637
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:35 ; elapsed = 00:00:56 . Memory (MB): peak = 1330.465 ; gain = 204.637
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:35 ; elapsed = 00:00:57 . Memory (MB): peak = 1330.465 ; gain = 204.637
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:37 ; elapsed = 00:00:58 . Memory (MB): peak = 1330.465 ; gain = 204.637
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
,	   2 Input   19 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 2     
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
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 4     
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
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
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
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 13    
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
,	                5x5  Multipliers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 1     
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
,	   9 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   19 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   19 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 47    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 1     
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:01:06 . Memory (MB): peak = 1330.465 ; gain = 204.637
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:09 ; elapsed = 00:01:33 . Memory (MB): peak = 1347.426 ; gain = 221.598
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&ov_controller_i/ov_config_i/config_reg2default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:11 ; elapsed = 00:01:35 . Memory (MB): peak = 1376.910 ; gain = 251.082
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
vFinished IO Insertion : Time (s): cpu = 00:01:21 ; elapsed = 00:01:46 . Memory (MB): peak = 1376.910 ; gain = 251.082
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:21 ; elapsed = 00:01:46 . Memory (MB): peak = 1376.910 ; gain = 251.082
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:21 ; elapsed = 00:01:46 . Memory (MB): peak = 1376.910 ; gain = 251.082
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
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
? 
P
%s
*synth28
$|      |BlackBox name  |Instances |
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
? 
P
%s
*synth28
$|1     |frame_buffer_y |         2|
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
Q
%s*synth29
%+------+--------------------+------+
2default:defaulth px? 
Q
%s*synth29
%|      |Cell                |Count |
2default:defaulth px? 
Q
%s*synth29
%+------+--------------------+------+
2default:defaulth px? 
Q
%s*synth29
%|1     |frame_buffer_y_bbox |     2|
2default:defaulth px? 
Q
%s*synth29
%|3     |BUFG                |     2|
2default:defaulth px? 
Q
%s*synth29
%|4     |CARRY4              |    64|
2default:defaulth px? 
Q
%s*synth29
%|5     |DSP48E1             |     1|
2default:defaulth px? 
Q
%s*synth29
%|6     |LUT1                |    41|
2default:defaulth px? 
Q
%s*synth29
%|7     |LUT2                |    36|
2default:defaulth px? 
Q
%s*synth29
%|8     |LUT3                |    21|
2default:defaulth px? 
Q
%s*synth29
%|9     |LUT4                |   109|
2default:defaulth px? 
Q
%s*synth29
%|10    |LUT5                |    93|
2default:defaulth px? 
Q
%s*synth29
%|11    |LUT6                |   143|
2default:defaulth px? 
Q
%s*synth29
%|12    |RAMB18E1            |     1|
2default:defaulth px? 
Q
%s*synth29
%|13    |FDCE                |   117|
2default:defaulth px? 
Q
%s*synth29
%|14    |FDPE                |    22|
2default:defaulth px? 
Q
%s*synth29
%|15    |FDRE                |    99|
2default:defaulth px? 
Q
%s*synth29
%|16    |IBUF                |     9|
2default:defaulth px? 
Q
%s*synth29
%|17    |IOBUF               |     1|
2default:defaulth px? 
Q
%s*synth29
%|18    |OBUF                |    18|
2default:defaulth px? 
Q
%s*synth29
%|19    |OBUFT               |     8|
2default:defaulth px? 
Q
%s*synth29
%+------+--------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:21 ; elapsed = 00:01:46 . Memory (MB): peak = 1376.910 ; gain = 251.082
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:57 ; elapsed = 00:01:33 . Memory (MB): peak = 1376.910 ; gain = 132.461
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:21 ; elapsed = 00:01:46 . Memory (MB): peak = 1376.910 ; gain = 251.082
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
00:00:00.0312default:default2
1376.9102default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
672default:defaultZ29-17h px? 
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
1376.9102default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482default:default2
62default:default2
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
00:01:382default:default2
00:02:152default:default2
1376.9102default:default2
251.0822default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2<
(C:/Data/FYP/fyp/fyp.runs/synth_1/fyp.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file fyp_utilization_synth.rpt -pb fyp_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Feb 22 02:40:59 20222default:defaultZ17-206h px? 


End Record