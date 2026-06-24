loot replace entity @n[type=item_display,tag=what.new] container.0 mine ~ ~ ~ minecraft:stick[minecraft:enchantments={levels:{"minecraft:silk_touch": 1}}]
#---
execute unless entity @n[distance=0..1, type=item_display, tag=what.block_placed] run return 9
#если кастомный блог
tag @n[distance=0..1, type=item_display, tag=what.block_placed] add what.b_ready_to_sit
kill @n[type=item_display,tag=what.new]

data merge entity @n[type=item_display, tag=what.b_ready_to_sit] {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.0f,1.0f,1.0f],translation:[0f,-0.5f,0f]}}
ride @n[type=item_display, tag=what.b_ready_to_sit] mount @n[type=minecraft:slime,tag=what.new]
execute as @n[type=item_display, tag=what.b_ready_to_sit, tag=has_inter] at @s run ride @n[type=interaction] mount @n[type=minecraft:slime,tag=what.new]

tag @n[tag=what.b_ready_to_sit] remove what.b_ready_to_sit
setblock ~ ~ ~ air