function what:carrot_on_a_stick/item_break {slot:weapon.mainhand}

function what:_u/raycast/start {loop_func:"what:carrot_on_a_stick/glass/shot_particles", end_func:"what:carrot_on_a_stick/glass/shot_end", distance:80}

execute if data storage what:temp {damage:24} run loot replace entity @s weapon.mainhand loot what:items/glass_empty
