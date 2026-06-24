summon chicken ~ ~ ~ {Tags:["what.temp_new","what.ent.bird","tick1s"],NoAI:1b,NoGravity:1b}

attribute @n[tag=what.temp_new] attack_damage base set 6
data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:items/honey"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"bird"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new

execute as @n[tag=what.disp] run tag @s add no_walk
execute as @n[tag=what.disp] run data modify entity @s item.components.minecraft:potion_contents.custom_color set value 0