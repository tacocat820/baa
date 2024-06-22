scoreboard players reset @s what.COAS
#say 1
data modify storage what:temp what_type set value 0
data modify storage what:temp what_type set from entity @s SelectedItem.components.minecraft:custom_data.what_type
data modify storage what:temp damage set value 0
data modify storage what:temp damage set from entity @s SelectedItem.components.minecraft:damage

execute if data storage what:temp {damage:25} run return run function what:carrot_on_a_stick/break

execute if data storage what:temp {what_type:pen} run return run function what:carrot_on_a_stick/pen/run

execute if data storage what:temp {what_type:glass_empty} run return run function what:_u/check_blocks {func:"what:carrot_on_a_stick/glass/empty"}
execute if data storage what:temp {what_type:glass_of_water} run return run function what:carrot_on_a_stick/glass/water
#/function what:_u/check_blocks {func:"what:carrot_on_a_stick/glass/water"}