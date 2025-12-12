summon armadillo ~ ~ ~ {Tags:["what.temp_new","what.ent.trebuchet","tick1s"],PersistenceRequired:true}
effect give @n[tag=what.temp_new] invisibility infinite 0 true
effect give @n[tag=what.temp_new] jump_boost infinite 2 true
effect give @n[tag=what.temp_new] slowness infinite 3 true


attribute @n[tag=what.temp_new] minecraft:max_health base set 700
attribute @n[tag=what.temp_new] minecraft:follow_range base set 1000
data modify entity @n[tag=what.temp_new] Health set value 700


attribute @n[tag=what.temp_new] scale base set 3

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:blocks/floppa"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"trebuchet"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
#tag @n[type=minecraft:item_display] add what.disp.weird_offset

execute as @n[tag=what.disp] run tag @s add no_walk
execute as @n[tag=what.disp] run data modify entity @s item.components.minecraft:potion_contents.custom_color set value 8388631