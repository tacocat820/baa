# minimalistic 'break.mcfunction'

execute if entity @s[tag=what.temp] run return 0
tag @s add what.temp

# function what:block/remove_loot
# data modify storage what:temp CustomModelData set from entity @s item.components.minecraft:custom_model_data
# function what:block/particles with storage what:temp

execute if entity @s[tag=has_inter] run kill @n[type=interaction]

scoreboard players set $loot what.temp 0

execute if data entity @s item.components."minecraft:custom_data".block_id run function what:block/custom_size/idk8

kill @s