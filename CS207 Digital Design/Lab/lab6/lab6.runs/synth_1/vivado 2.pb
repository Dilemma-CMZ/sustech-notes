
q
Command: %s
53*	vivadotcl2@
,synth_design -top game -part xc7a35tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1213.168 ; gain = 61.000 ; free physical = 102 ; free virtual = 5370
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
game2default:default2C
-/home/ben/lab6/lab6.srcs/sources_1/new/game.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

comparator2default:default2I
3/home/ben/lab6/lab6.srcs/sources_1/new/comparator.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

comparator2default:default2
12default:default2
12default:default2I
3/home/ben/lab6/lab6.srcs/sources_1/new/comparator.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
decoder2default:default2F
0/home/ben/lab6/lab6.srcs/sources_1/new/decoder.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
decoder2default:default2
22default:default2
12default:default2F
0/home/ben/lab6/lab6.srcs/sources_1/new/decoder.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
game2default:default2
32default:default2
12default:default2C
-/home/ben/lab6/lab6.srcs/sources_1/new/game.v2default:default2
232default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1254.699 ; gain = 102.531 ; free physical = 133 ; free virtual = 5352
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1254.699 ; gain = 102.531 ; free physical = 133 ; free virtual = 5352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a35tcsg324-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
in[0]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
12default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
12default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
in[1]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
22default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
22default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
in[1]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
32default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
32default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
in[0]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
42default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
42default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[7]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
52default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
52default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[6]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
62default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
62default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[5]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
72default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
72default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[4]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
82default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
82default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[3]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
92default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
92default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[2]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
102default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
102default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[1]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
112default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
112default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[0]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
122default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tub_sel2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
132default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tub_sel2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
142default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
142default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[7]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[6]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[5]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[4]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[3]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[2]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
202default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
202default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[1]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
212default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
212default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
tub_control[0]2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
222default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2
222default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2E
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2C
//home/ben/lab6/lab6.srcs/constrs_1/new/lab6.xdc2default:default2*
.Xil/game_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
1484.4802default:default2
0.0002default:default2
1012default:default2
51532default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:28 ; elapsed = 00:00:48 . Memory (MB): peak = 1484.480 ; gain = 332.312 ; free physical = 111 ; free virtual = 5163
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:28 ; elapsed = 00:00:48 . Memory (MB): peak = 1484.480 ; gain = 332.312 ; free physical = 111 ; free virtual = 5163
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:48 . Memory (MB): peak = 1484.480 ; gain = 332.312 ; free physical = 112 ; free virtual = 5164
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
o2default:default2
42default:default2
52default:defaultZ8-5544h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:48 . Memory (MB): peak = 1484.480 ; gain = 332.312 ; free physical = 110 ; free virtual = 5162
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
?
%s
*synth2'
Module comparator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module decoder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2
game2default:default2
tub_sel12default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
game2default:default2
tub_sel22default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
game2default:default2#
tub_control1[1]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
game2default:default2#
tub_control1[0]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
game2default:default2#
tub_control2[1]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
game2default:default2#
tub_control2[0]2default:default2
02default:defaultZ8-3917h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:48 . Memory (MB): peak = 1484.480 ; gain = 332.312 ; free physical = 106 ; free virtual = 5159
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:01:00 . Memory (MB): peak = 1531.480 ; gain = 379.312 ; free physical = 107 ; free virtual = 5078
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:01:00 . Memory (MB): peak = 1531.480 ; gain = 379.312 ; free physical = 107 ; free virtual = 5078
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:36 ; elapsed = 00:01:00 . Memory (MB): peak = 1541.496 ; gain = 389.328 ; free physical = 118 ; free virtual = 5077
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:01:01 . Memory (MB): peak = 1541.496 ; gain = 389.328 ; free physical = 123 ; free virtual = 5079
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:01:01 . Memory (MB): peak = 1541.496 ; gain = 389.328 ; free physical = 123 ; free virtual = 5079
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:01:01 . Memory (MB): peak = 1541.496 ; gain = 389.328 ; free physical = 123 ; free virtual = 5079
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:01:01 . Memory (MB): peak = 1541.496 ; gain = 389.328 ; free physical = 123 ; free virtual = 5079
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:01:01 . Memory (MB): peak = 1541.496 ; gain = 389.328 ; free physical = 123 ; free virtual = 5079
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:01:01 . Memory (MB): peak = 1541.496 ; gain = 389.328 ; free physical = 123 ; free virtual = 5079
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |LUT2 |    10|
2default:defaulth px� 
B
%s*synth2*
|2     |LUT4 |     3|
2default:defaulth px� 
B
%s*synth2*
|3     |IBUF |     4|
2default:defaulth px� 
B
%s*synth2*
|4     |OBUF |    21|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+---------+-----------+------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|      |Instance |Module     |Cells |
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+---------+-----------+------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|1     |top      |           |    38|
2default:defaulth p
x
� 
R
%s
*synth2:
&|2     |  u1     |decoder    |     2|
2default:defaulth p
x
� 
R
%s
*synth2:
&|3     |  u2     |decoder_0  |     2|
2default:defaulth p
x
� 
R
%s
*synth2:
&|4     |  c      |comparator |     2|
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+---------+-----------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:01:01 . Memory (MB): peak = 1541.496 ; gain = 389.328 ; free physical = 123 ; free virtual = 5079
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:34 . Memory (MB): peak = 1541.496 ; gain = 159.547 ; free physical = 139 ; free virtual = 5095
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:01:01 . Memory (MB): peak = 1541.504 ; gain = 389.328 ; free physical = 139 ; free virtual = 5095
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192default:default2
282default:default2
222default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:392default:default2
00:01:032default:default2
1546.4962default:default2
407.7232default:default2
1262default:default2
50832default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2=
)/home/ben/lab6/lab6.runs/synth_1/game.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2r
^Executing : report_utilization -file game_utilization_synth.rpt -pb game_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.11 . Memory (MB): peak = 1570.508 ; gain = 0.000 ; free physical = 130 ; free virtual = 5088
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Nov 19 23:00:30 20232default:defaultZ17-206h px� 


End Record