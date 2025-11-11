set_rail_analysis_mode -method era_static -power_switch_eco false -generate_movies false -save_voltage_waveforms false -accuracy xd -analysis_view dtmf_view_setup -process_techgen_em_rules false -enable_rlrp_analysis false -extraction_tech_file ../QRC/t018s6mm.tch -vsrc_search_distance 50 -ignore_shorts false -enable_manufacturing_effects false -report_via_current_direction false
setDrawView place
create_power_pads -net VDD -auto_fetch
create_power_pads -net VDD -vsrc_file dtmf.pp
set_pg_nets -net VDD -voltage 0.9 -threshold 0.81
set_power_data -reset
set_power_data -format current -scale 1 run1/static_VDD.ptiavg
set_power_pads -reset
set_power_pads -net VDD -format xy -file dtmf.pp
set_package -reset
set_package -spice {} -mapping {}
set_net_group -reset
set_advanced_rail_options -reset
analyze_rail -type net -results_directory ./run1 VDD
setLayerPreference powerNet -color {#0000FF #0010DE #0020BD #00319C #00417B #00525A #006239 #007318 #088300 #299400 #4AA400 #6AB400 #8BC500 #ACD500 #CDE600 #EEF600 #FFF900 #FFED00 #FFE200 #FFD600 #FFCB00 #FFBF00 #FFB400 #FFA800 #FF9500 #FF8000 #FF6A00 #FF5500 #FF4000 #FF2A00 #FF1500 #FF0000}
set_power_rail_display -plot none
setLayerPreference powerNet -color {#0000ff #0010de #0020bd #00319c #00417b #00525a #006239 #007318 #088300 #299400 #4aa400 #6ab400 #8bc500 #acd500 #cde600 #eef600 #fff900 #ffed00 #ffe200 #ffd600 #ffcb00 #ffbf00 #ffb400 #ffa800 #ff9500 #ff8000 #ff6a00 #ff5500 #ff4000 #ff2a00 #ff1500 #ff0000}
set_power_rail_display -enable_voltage_sources 0
set_power_rail_display -enable_percentage_range 0
fit
set_power_rail_display -plot none
setLayerPreference powerNet -color {#0000ff #0010de #0020bd #00319c #00417b #00525a #006239 #007318 #088300 #299400 #4aa400 #6ab400 #8bc500 #acd500 #cde600 #eef600 #fff900 #ffed00 #ffe200 #ffd600 #ffcb00 #ffbf00 #ffb400 #ffa800 #ff9500 #ff8000 #ff6a00 #ff5500 #ff4000 #ff2a00 #ff1500 #ff0000}
::read_power_rail_results -power_db run1/power.db -rail_directory run1/VDD_25C_avg_1 -instance_voltage_window { timing  whole  } -instance_voltage_method {  worst  best  avg  worstavg }
set_power_rail_display -plot ir
setLayerPreference powerNet -color {#0000ff #0010de #0020bd #00319c #00417b #00525a #006239 #007318 #088300 #299400 #4aa400 #6ab400 #8bc500 #acd500 #cde600 #eef600 #fff900 #ffed00 #ffe200 #ffd600 #ffcb00 #ffbf00 #ffb400 #ffa800 #ff9500 #ff8000 #ff6a00 #ff5500 #ff4000 #ff2a00 #ff1500 #ff0000}
saveDesign floorplan.inn
saveDesign floorplan.inn
