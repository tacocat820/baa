function what:carrot_on_a_stick/item_break {slot:weapon.mainhand}

data remove storage what:temp has
execute if items entity @s weapon.offhand minecraft:flint_and_steel run data modify storage what:temp has set value 1b

execute if data storage what:temp has run scoreboard players set @s what.cooldown 12
execute if data storage what:temp has run function what:carrot_on_a_stick/item_break {slot:weapon.offhand}

function what:_u/raycast/start {loop_func:"what:carrot_on_a_stick/glass/oil/particles", end_func:"what:carrot_on_a_stick/glass/oil/end"}

execute if data storage what:temp {damage:15} run loot replace entity @s weapon.mainhand loot what:items/glass_empty
