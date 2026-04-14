summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","nonstop_anim","what.ent.ievil","tick1s"],PersistenceRequired:1b}
effect give @n[tag=what.temp_new] slowness infinite 0 true
effect give @n[tag=what.temp_new] strength infinite 1 true
attribute @n[tag=what.temp_new] minecraft:scale base set 3
effect give @n[tag=what.temp_new] fire_resistance infinite 255 true
attribute @n[tag=what.temp_new] minecraft:max_health base set 400
data modify entity @n[tag=what.temp_new] Health set value 400
scoreboard players set @n[tag=what.temp_new] what.ent.action 0

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"ievil"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new

execute as @n[tag=what.disp] run tag @s add no_walk
execute as @n[tag=what.disp] run data modify entity @s item.components.minecraft:potion_contents.custom_color set value 0