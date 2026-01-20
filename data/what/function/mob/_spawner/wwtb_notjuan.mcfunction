summon husk ~ ~ ~ {Tags:["what.temp_new","what.wwtb.cpu","what.wwtb.notjuan","tick1s","what.checked"],DeathLootTable:"what:items/rock",NoAI:1b}

tag @s remove what.wwtb.temp_seat

effect give @n[tag=what.temp_new] speed infinite 4 true
effect give @n[tag=what.temp_new] strength infinite 1 true
effect give @n[tag=what.temp_new] fire_resistance infinite 255 true
attribute @n[tag=what.temp_new] minecraft:max_health base set 65536
data modify entity @n[tag=what.temp_new] Health set value 65536

execute as @n[tag=what.temp_new] at @s run function what:mob/shrek/trades
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"wwtb_notjuan"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new

execute as @n[tag=what.disp] run tag @s add no_walk
execute as @n[tag=what.disp] run data modify entity @s item.components.minecraft:potion_contents.custom_color set value 8388631