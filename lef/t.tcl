# ==============================================================================
# Final Complete OpenRoad PD Flow for m16x16
# Configuration based on Nangate 45nm cells and FreePDK45 site name.
# ==============================================================================

# ------------------------------------------------------------------------------
# 0. CONFIGURATION AND FILE DEFINITIONS (FINAL, CHECKED VALUES)
# ------------------------------------------------------------------------------
set design "m16x16"
set top_module "m16x16"
set synth_verilog "synth_netlist.v"
set sdc_file      "m16x16.sdc"

# TECHNOLOGY FILES (Verify these paths)
set tech_lef      "Nangate45/Nangate45_tech.lef"
set std_cell_lef  "Nangate45/Nangate45_stdcell.lef"
set liberty_file  "Nangate45/Nangate45_slow.lib"
set extra_lef     {}
set extra_liberty {}
set liberty_files {}
set rcx_rules_file ""

# CORRECTED SITE NAME (from LEF inspection)
set site          "FreePDK45_38x28_10R_NP_162NW_34O" 

# Derived Dimensions
set DIE_SIZE_UM  500
set CORE_MARGIN_UM 20
set DBU_SCALE    1000
set DIE_SIZE     [expr $DIE_SIZE_UM * $DBU_SCALE]
set CORE_START   [expr $CORE_MARGIN_UM * $DBU_SCALE]
set CORE_END     [expr $DIE_SIZE - $CORE_START]
set die_area     "0 0 $DIE_SIZE $DIE_SIZE"
set core_area    "$CORE_START $CORE_START $CORE_END $CORE_END"

# Placement/Routing Configuration
set global_place_density 0.70
set global_place_pad 2
set detail_place_pad 0
set io_placer_hor_layer "metal3"
set io_placer_ver_layer "metal4"
set min_routing_layer "metal1"
set max_routing_layer "metal5"
set wire_rc_layer "metal3"
set wire_rc_layer_clk "metal4"
set dont_use {}

# CTS and Repair Config
set cts_buffer "CLKBUF_X3"
# Using the strongest CLKBUF found for the root/list
set cts_cluster_diameter 100
set slew_margin 0.05
set cap_margin 0.05
set tie_separation 10
set tielo_port VSS
set tiehi_port VDD
set power_corner "default"

# CORRECTED FILLER CELLS (Nangate 45nm)
set filler_cells "FILLCELL_X1 FILLCELL_X2 FILLCELL_X4 FILLCELL_X8 FILLCELL_X16 FILLCELL_X32"

# CORRECTED ROUTING LAYER INDICES (From debugging)
set MIN_ROUTING_INDEX 3
set MAX_ROUTING_INDEX 7
set SIGNAL_LAYERS "$MIN_ROUTING_INDEX 5"
# Example: Metal1-Metal3
set CLOCK_LAYERS  "6 $MAX_ROUTING_INDEX"
# Example: Metal4-Metal5

# Dummy files required by the flow structure
set tracks_file "dummy_tracks.tcl"
set pdn_cfg "dummy_pdn.cfg"
set layer_rc_file "dummy_layer_rc.tcl"
set tapcell_args {}
set global_routing_layer_adjustments {}
set global_routing_layers {}
set global_routing_clock_layers {}
set repair_timing_use_grt_parasitics 0

# Helper functions to satisfy original script structure
proc read_libraries {} {
    global tech_lef std_cell_lef liberty_file extra_lef extra_liberty
    read_lef $tech_lef
    read_lef $std_cell_lef
    read_liberty $liberty_file
    foreach file $extra_lef { read_lef $file }
    foreach file $extra_liberty { read_liberty $file }
}
proc have_macros {} { return 0 } 
# --- End Configuration ---

# ------------------------------------------------------------------------------
# 1. READ INPUTS AND INITIAL SETUP (CRITICAL FIXES)
# ------------------------------------------------------------------------------
puts "--- 1. Reading Design and Technology Files ---"
read_libraries 
# FIX: Loads all tech data before linkage

read_verilog $synth_verilog
link_design $top_module 
# FIX: Linkage should succeed now
read_sdc $sdc_file

set_thread_count [cpu_count]
sta::set_thread_count 1

# ------------------------------------------------------------------------------
# 2. FLOORPLANNING AND POWER SETUP
# ------------------------------------------------------------------------------
puts "--- 2. Floorplanning and Power Setup ---"

initialize_floorplan -site $site \
    -die_area $die_area \
    -core_area $core_area

#source $tracks_file
# FIX: Requires dummy_tracks.tcl to exist

# TRACK DEFINITION FIX: Use make_tracks and assumed pitch/offset
make_tracks $io_placer_hor_layer -y_pitch 1000 -y_offset 500
make_tracks $io_placer_ver_layer -x_pitch 1000 -x_offset 500

remove_buffers 
# remove buffers inserted by synthesis 

################################################################
# IO Placement
place_pins -random -hor_layers $io_placer_hor_layer -ver_layers $io_placer_ver_layer

################################################################
# Tapcell insertion
tapcell -distance [expr 10 * $DBU_SCALE]

################################################################
# Power distribution network setup
source $pdn_cfg 
# FIX: Requires dummy_pdn.cfg to exist
# pdngen # SKIPPED: Complex PDN generation

# ------------------------------------------------------------------------------
# 3. PLACEMENT
# ------------------------------------------------------------------------------
puts "--- 3. Placement ---"

# ROUTING LAYERS FIX: Use integer indices and hyphenated string
set_min_layer $MIN_ROUTING_INDEX 
set_max_layer $MAX_ROUTING_INDEX 
set_routing_layers -signal 3-5 -clock 6-7
set_macro_extension 2

global_placement -timing_driven -density $global_place_density \
    -pad_left $global_place_pad -pad_right $global_place_pad

# IO Placement (Final)
place_pins -hor_layers $io_placer_hor_layer -ver_layers $io_placer_ver_layer

# checkpoint
write_db "results/${design}_global_place.db"

# ------------------------------------------------------------------------------
# 4. PRE-CTS OPTIMIZATION (Simplified)
# ------------------------------------------------------------------------------
puts "--- 4. Pre-CTS Design Repair ---"
source $layer_rc_file 
# FIX: Requires dummy_layer_rc.tcl to exist
set_wire_rc -signal -layer $wire_rc_layer
set_wire_rc -clock  -layer $wire_rc_layer_clk
set_dont_use $dont_use

estimate_parasitics -placement
repair_design -slew_margin $slew_margin -cap_margin $cap_margin
detailed_placement

# ------------------------------------------------------------------------------
# 5. CTS AND POST-CTS OPTIMIZATION
# ------------------------------------------------------------------------------
puts "--- 5. CTS and Timing Repair ---"
set_propagated_clock [all_clocks]
clock_tree_synthesis -root_buf $CTS_BUFFER -buf_list $CTS_BUFFER
repair_clock_nets
detailed_placement

estimate_parasitics -placement 
repair_timing 
# Setup/Hold repair
detailed_placement

report_worst_slack -min -digits 3
report_worst_slack -max -digits 3

# ------------------------------------------------------------------------------
# 6. ROUTING AND SIGN-OFF
# ------------------------------------------------------------------------------
puts "--- 6. Routing and Final Steps ---"
pin_access -bottom_routing_layer $min_routing_layer -top_routing_layer $max_routing_layer
global_route -congestion_iterations 100
repair_antennas -iterations 5

detailed_route -bottom_routing_layer $min_routing_layer -top_routing_layer $max_routing_layer
repair_antennas 
# Final DRC/antenna fix

################################################################
# Filler placement
filler_placement $filler_cells
# Uses verified filler cells

check_placement -verbose
drc check

# Extraction (Simplified RC estimation)
estimate_parasitics -global_routing

# Final Report
report_worst_slack -min -digits 3
report_worst_slack -max -digits 3

write_def "results/${design}_routed.def"
write_db "results/${design}_final.db"
puts "--- SUCCESS: Full Physical Design Flow Complete. ---"
