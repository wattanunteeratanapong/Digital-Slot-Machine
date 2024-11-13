
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Tart88888 -dir "/home/ise/Tart88888/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "TopLayer.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {MUX213.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Comparator.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {vcbcv.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {SymbolDecoder.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {SlotDecoder.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {SlotComparator.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {MUX313.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Mod5.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Mod4.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Mod3.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {IsState4.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {dgfg.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {dfsfsdf.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {CommonControl.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {TopLayer.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top TopLayer $srcset
add_files [list {TopLayer.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
