#Read All Files 
#read_file -format sverilog  geofence.v
analyze -format verilog { ../design/Geofence.v}
elaborate Geofence
current_design Geofence
link

#Setting Clock Constraints
source -echo -verbose Geofence.sdc
check_design
set high_fanout_net_threshold 0
uniquify
set_fix_multiple_port_nets -all -buffer_constants [get_designs *]

#Synthesis all design
#compile -map_effort high -area_effort high
#compile -map_effort high -area_effort high -inc
compile

write -format ddc     -hierarchy -output "Geofence_syn.ddc"
write_sdf -version 1.0  Geofence_syn.sdf
write -format verilog -hierarchy -output Geofence_syn.v
report_area > area.log
report_timing > timing.log
report_qor   >  Geofence_syn.qor
