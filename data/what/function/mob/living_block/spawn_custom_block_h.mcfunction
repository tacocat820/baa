loot replace entity @n[type=item_display,tag=what.new] container.0 mine ~ ~ ~ minecraft:stick[minecraft:enchantments={levels:{"minecraft:silk_touch": 1}}]
#---
execute unless entity @n[distance=0..1, type=item_display, tag=what.block_placed] run return 9
#если кастомный блог
say uigduigeuiwgfwegifgiuwegiugui
kill @n[type=item_display,tag=what.new]
data merge entity @n[distance=0..0.6, type=item_display, tag=what.block_placed] {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.0f,1.0f,1.0f],translation:[0f,-0.5f,0f]}}
ride @n[distance=0..0.6, type=item_display, tag=what.block_placed] mount @n[type=minecraft:slime,tag=what.new]

setblock ~ ~ ~ air