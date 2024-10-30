summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.polpot","tick1s"]}

attribute @n[tag=what.temp_new] movement_speed base set 1.03

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:items/diamond_hoe"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"polpot"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
tag @n[type=minecraft:item_display] add what.disp.weird_offset