summon cow ~ ~ ~ {Silent:1b,Tags:["what.temp_new","what.ent.nest","tick1s"]}

effect give @n[tag=what.temp_new] fire_resistance infinite 255 true
attribute @n[tag=what.temp_new] attack_damage base set 999
attribute @n[tag=what.temp_new] scale base set 2
attribute @n[tag=what.temp_new] gravity base set 0.9
attribute @n[tag=what.temp_new] movement_speed base set 0

attribute @n[tag=what.temp_new] minecraft:max_health base set 150
data modify entity @n[tag=what.temp_new] Health set value 150

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"nest"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new

execute as @n[tag=what.disp] run tag @s add no_walk
execute as @n[tag=what.disp] run data modify entity @s item.components.minecraft:potion_contents.custom_color set value 0
