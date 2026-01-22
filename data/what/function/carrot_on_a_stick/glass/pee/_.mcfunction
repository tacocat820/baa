scoreboard players set @s what.cooldown 4
function what:carrot_on_a_stick/item_break {slot:weapon.mainhand}

execute as @s at @s anchored eyes positioned ^ ^ ^ run function what:_u/raycast_slow/start {loop_func:"what:carrot_on_a_stick/glass/pee/loop", end_func:"what:carrot_on_a_stick/glass/pee/end", max_distance:40, speed:4}

execute if data storage what:temp {damage:24} run loot replace entity @s weapon.mainhand loot what:items/glass_empty
