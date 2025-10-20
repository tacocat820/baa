data remove storage what:temp markername
data modify storage what:temp markername set from entity @s SelectedItem.components."minecraft:custom_name"

execute if data storage what:temp markername run return run function what:_u/raycast_small/start {loop_func:"", end_func:"what:carrot_on_a_stick/marker_tool/create_marker/_ with storage what:temp"}
execute anchored eyes run function what:_u/raycast_small/start {loop_func:"what:carrot_on_a_stick/marker_tool/raycast", end_func:""}