# Import Design
analyze -format sverilog -define OLD_VERILOG_STYLE Rgb888ToYuv422.sv
elaborate Rgb888ToYuv422
link

# You can only modify clock period
set cycle 10
set t_in [expr $cycle/2]
set t_out  0.5

# Constraint setting
# Clock constraints
create_clock -name clk -period $cycle [get_ports clk]
set_fix_hold                          [get_clocks clk]
set_dont_touch_network                [get_clocks clk]
set_ideal_network                     [get_ports clk]
set_dont_touch_network                [get_ports rst]
set_ideal_network                     [get_ports rst]
set_clock_uncertainty            0.1  [get_clocks clk]
set_clock_latency                0.5  [get_clocks clk]

#Other Constraints
set_max_fanout 10 [all_inputs]



#Don't touch the basic env setting as below
set_operating_conditions -max_library slow -max slow
set_drive        1     [all_inputs]
set_load         1     [all_outputs]
set_input_delay   $t_in  -clock clk [remove_from_collection [all_inputs] [get_ports clk]]
set_output_delay  $t_out -clock clk [all_outputs]
set_wire_load_model -name tsmc13_wl10 -library slow

# Compile Design
current_design [get_designs Rgb888ToYuv422]

set high_fanout_net_threshold 10

uniquify
set_fix_multiple_port_nets -all -buffer_constants [get_designs *]

compile

# Output Design
current_design [get_designs Rgb888ToYuv422]

remove_unconnected_ports -blast_buses [get_cells -hierarchical *]

set bus_inference_style {%s[%d]}
set bus_naming_style {%s[%d]}
set hdlout_internal_busses true
change_names -hierarchy -rule verilog
define_name_rules name_rule -allowed {a-z A-Z 0-9 _} -max_length 255 -type cell
define_name_rules name_rule -allowed {a-z A-Z 0-9 _[]} -max_length 255 -type net
define_name_rules name_rule -map {{"\\*cell\\*" "cell"}}
define_name_rules name_rule -case_insensitive
change_names -hierarchy -rules name_rule

write -format ddc     -hierarchy -output "Rgb888ToYuv422_syn.ddc"
write -format verilog -hierarchy -output "Rgb888ToYuv422_syn.v"
write_sdf -version 2.1  Rgb888ToYuv422_syn.sdf


####################################
# Pre-Scan Area/Timing/Power report#
####################################
report_area   > ./Rgb888ToYuv422_syn.area_rpt
report_timing > ./Rgb888ToYuv422_syn.timing_rpt
report_power  > ./Rgb888ToYuv422_syn.power_rpt

