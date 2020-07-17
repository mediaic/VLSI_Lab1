# Import Design
read_file -format sverilog Rgb888ToYuv422.sv
current_design [get_designs Rgb888ToYuv422]
link

# TODO from here
source -echo -verbose ./xxxxx.sdc
# TODO to here

# Compile Design
current_design [get_designs Rgb888ToYuv422]

set high_fanout_net_threshold 10

uniquify

# TODO from here
DO_CLOCK_GATED -global
# TODO to here

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

report_timing -path full -delay max -max_paths 1 -nworst 1
report_area -nosplit

