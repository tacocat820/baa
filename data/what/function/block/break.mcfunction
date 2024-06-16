#execute if entity @s[tag=!bad_pos] run particle item{item:{id:item_frame,components:{"custom_model_data":32000}}} ~ ~0.1 ~ .2 .2 .2 0.1 20 normal


execute if entity @s[tag=!bad_pos] run data modify storage what:temp CustomModelData set from entity @s item.components.minecraft:custom_model_data
execute if entity @s[tag=!bad_pos] run function what:block/particles with storage what:temp

execute if entity @p[distance=0..8,gamemode=survival] run function what:block/loot

kill @s