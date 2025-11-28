#execute if score $bad_pos what.temp matches 0 run particle item{item:{id:item_frame,components:{"custom_model_data":32000}}} ~ ~0.1 ~ .2 .2 .2 0.1 20 normal

execute if entity @s[tag=what.temp] run return 0
tag @s add what.temp

execute if score $bad_pos what.temp matches 0 run function what:block/remove_loot

execute if score $bad_pos what.temp matches 0 run data modify storage what:temp CustomModelData set from entity @s item.components.minecraft:custom_model_data
execute if score $bad_pos what.temp matches 0 run function what:block/particles with storage what:temp

execute if entity @s[tag=has_inter] run kill @n[type=interaction]

scoreboard players set $loot what.temp 0
execute if entity @s[tag=what.loot] run scoreboard players set $loot what.temp 1

#scoreboard players set $bad_pos what.temp 0
# detect player who break
execute as @a[distance=0..7,sort=nearest] anchored eyes at @s run function what:block/detect_who_break/check
execute unless entity @a[distance=0..7] run scoreboard players set $loot what.temp 1

execute if entity @s[scores={what.block_id=0..}] run function what:block/custom_size/idk8

execute if score $loot what.temp matches 1 if entity @a[tag=what.temp_b2,distance=0..7] run function what:block/loot

#удаляем следы
tag @a[tag=what.temp_b2,distance=0..7] remove what.temp_b2
tag @a[tag=what.temp_b3,distance=0..7] remove what.temp_b3

kill @s