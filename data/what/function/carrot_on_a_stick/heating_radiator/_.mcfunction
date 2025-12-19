#execute anchored eyes positioned ^ ^ ^ if score @s what.shift matches 1.. run return run execute run function what:_u/check_blocks {func:"what:carrot_on_a_stick/heating_radiator/set_as_block"}
execute positioned ^ ^ ^ if score @s what.shift matches 1.. run return run execute run function what:_u/raycast/start {loop_func:"", end_func:"what:carrot_on_a_stick/heating_radiator/set_as_block", distance:8}
effect give @s slowness 1 4 true
#function what:_u/raycast/start {loop_func:"what:carrot_on_a_stick/heating_radiator/particle", end_func:"", distance:30}
execute anchored eyes positioned ^ ^ ^2 run function what:_u/raycast_slow/start {loop_func:"what:carrot_on_a_stick/heating_radiator/loop", end_func:"what:global_events/warming/replace_block", speed:1, max_distance:60}