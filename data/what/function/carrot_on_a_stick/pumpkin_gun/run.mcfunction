execute if entity @s[tag=what.pumpkin_gun.active] run return run tag @s remove what.pumpkin_gun.active
#execute if entity @s[tag=what.pumpkin_gun.active] run say no

function what:_u/raycast/start {loop_func:"what:carrot_on_a_stick/pumpkin_gun/_ray_particle", end_func:"what:carrot_on_a_stick/pumpkin_gun/ray_end"}