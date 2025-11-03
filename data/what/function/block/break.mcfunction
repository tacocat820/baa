#execute if entity @s[tag=!bad_pos] run particle item{item:{id:item_frame,components:{"custom_model_data":32000}}} ~ ~0.1 ~ .2 .2 .2 0.1 20 normal
execute if entity @s[tag=what.temp] run return 0
tag @s add what.temp

execute if entity @s[tag=!bad_pos] run kill @e[limit=1,distance=0..6,sort=nearest,nbt={Age:0s}]
execute if block ~ ~ ~ water if entity @s[tag=!bad_pos] run kill @e[limit=1,distance=0..6,sort=nearest,nbt={Age:1s}]
execute if block ~ ~ ~ piston_head if entity @s[tag=!bad_pos] run kill @e[limit=1,distance=0..6,sort=nearest,nbt={Age:3s}]

execute if entity @s[tag=!bad_pos] run data modify storage what:temp CustomModelData set from entity @s item.components.minecraft:custom_model_data
execute if entity @s[tag=!bad_pos] run function what:block/particles with storage what:temp

execute if entity @s[tag=has_inter] run kill @n[type=interaction]

# detect player who break
execute as @a[distance=0..7,sort=nearest] anchored eyes at @s run function what:block/detect_who_break/check
execute unless entity @a[distance=0..7] run tag @s add what.block.loot
#дропаем лут если сломал игрок в режтме выживания
execute if entity @s[tag=what.block.loot] if entity @a[tag=what.temp_b2,distance=0..7] run function what:block/loot
#удаляем следы
tag @a[tag=what.temp_b2,distance=0..7] remove what.temp_b2

kill @s