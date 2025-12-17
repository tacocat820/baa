effect give @s slowness 1 4 true
#function what:_u/raycast/start {loop_func:"what:carrot_on_a_stick/heating_radiator/particle", end_func:"", distance:30}
execute anchored eyes positioned ^ ^ ^1 run function what:_u/raycast_slow/start {loop_func:"what:carrot_on_a_stick/heating_radiator/particle", end_func:"what:global_events/warming/replace_block", speed:2, max_distance:30}