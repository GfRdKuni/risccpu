
v
Command: %s
53*	vivadotcl2E
1link_design -top top_module -part xc7a35tcpg236-12default:defaultZ4-113h px� 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px� 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
od:/Xilinx_Vivado_SDK_2019.1_0524_1430/project/RISCV32ICPU/RISCV32ICPU.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp2default:default2&
OUTMODULE/clk_inst2default:defaultZ1-454h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
32142default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt28
$OUTMODULE/clk_inst/inst/clkin1_ibufg2default:default2
clk_in2default:defaultZ31-35h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default20
OUTMODULE/clk_inst/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
ud:/Xilinx_Vivado_SDK_2019.1_0524_1430/project/RISCV32ICPU/RISCV32ICPU.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2-
OUTMODULE/clk_inst/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
ud:/Xilinx_Vivado_SDK_2019.1_0524_1430/project/RISCV32ICPU/RISCV32ICPU.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2-
OUTMODULE/clk_inst/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
od:/Xilinx_Vivado_SDK_2019.1_0524_1430/project/RISCV32ICPU/RISCV32ICPU.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2-
OUTMODULE/clk_inst/inst	2default:default8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2�
od:/Xilinx_Vivado_SDK_2019.1_0524_1430/project/RISCV32ICPU/RISCV32ICPU.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2�
od:/Xilinx_Vivado_SDK_2019.1_0524_1430/project/RISCV32ICPU/RISCV32ICPU.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-2h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:042default:default2
00:00:052default:default2
1373.9382default:default2
573.3522default:defaultZ17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
od:/Xilinx_Vivado_SDK_2019.1_0524_1430/project/RISCV32ICPU/RISCV32ICPU.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2-
OUTMODULE/clk_inst/inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
lD:/Xilinx_Vivado_SDK_2019.1_0524_1430/project/RISCV32ICPU/RISCV32ICPU.srcs/constrs_1/new/cpu_constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
lD:/Xilinx_Vivado_SDK_2019.1_0524_1430/project/RISCV32ICPU/RISCV32ICPU.srcs/constrs_1/new/cpu_constraints.xdc2default:default8Z20-178h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1373.9382default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 18 instances were transformed.
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 18 instances
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
102default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:082default:default2
00:00:122default:default2
1373.9382default:default2
985.6952default:defaultZ17-268h px� 


End Record