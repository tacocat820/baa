execute if entity @s[tag=what.bgb.done] run return fail

execute unless score $bgb_timer what.global_events matches 0.. run function what:_u/raycast/start {loop_func:"what:__custom/bgb/toshp", end_func:"what:__custom/bgb/end", distance:80}
execute if score $bgb_timer what.global_events matches 1.. run function what:_u/raycast/start {loop_func:"what:__custom/bgb/toshf", end_func:"what:__custom/bgb/end", distance:80}
execute if score $bgb_timer what.global_events matches 0 if score $bgb_alarm what.global_events matches 3.. run function what:_u/raycast/start {loop_func:"what:__custom/bgb/toshg", end_func:"what:__custom/bgb/end", distance:80}