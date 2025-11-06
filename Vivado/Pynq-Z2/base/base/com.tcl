synth_design -top base_wrapper
opt_design
place_design
route_design
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
write_debug_probes -force base_wrapper.ltx
write_bitstream -force -bin file base_wrapper.bit

