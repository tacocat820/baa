execute if data storage what:temp {damage:24} run return run loot replace entity @s weapon.mainhand loot what:items/glass_empty
item modify entity @s weapon.mainhand what:break

data modify storage what:temp raycast set value {loop_func:"what:carrot_on_a_stick/glass/shot_particles", end_func:"what:carrot_on_a_stick/glass/shot_end"}
function what:_u/raycast/start

#execute if block ~ ~ ~ water run loot replace entity @s weapon.mainhand loot what:items/glass_of_water