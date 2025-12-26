summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.wwtb.cpu","what.wwtb.therapist","tick1s","what.checked"],DeathLootTable:"what:items/rock",NoAI:1b}

tag @s remove what.wwtb.temp_seat

effect give @n[tag=what.temp_new] resistance infinite 14 true
attribute @n[tag=what.temp_new] max_health base set 70
data modify entity @n[tag=what.temp_new] Health set value 70 

execute as @n[tag=what.temp_new] at @s run function what:mob/shrek/trades
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"wwtb_therapist"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new

execute as @n[tag=what.disp] run tag @s add no_walk
execute as @n[tag=what.disp] run data modify entity @s item.components.minecraft:potion_contents.custom_color set value 8388631