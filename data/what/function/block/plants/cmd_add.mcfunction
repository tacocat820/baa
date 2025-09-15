execute store result score cmd what.temp run data get entity @s item.components.minecraft:custom_model_data
scoreboard players add cmd what.temp 1
execute store result entity @s item.components.minecraft:custom_model_data int 1 run scoreboard players get cmd what.temp

# тут нужно CustomModelData, которая является последней стадией созревания
execute if score cmd what.temp matches 32007 if entity @s[tag=chair_plant] run return run tag @s add stopped
execute if score cmd what.temp matches 32024 if entity @s[tag=beans_plant] run return run tag @s add stopped
execute if score cmd what.temp matches 32072 if entity @s[tag=cursed_tree_plant] run return run function what:block/plants/cursed_tree_plant/run