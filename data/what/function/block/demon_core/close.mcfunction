execute at @s run data modify entity @n[tag=demon_core,type=item_display] item.components.minecraft:custom_model_data set value 32016
execute at @s run loot spawn ~ ~ ~ loot what:items/screwdriver

tag @s remove demon_core
tag @s add demon_core_closed
playsound minecraft:what.fard block @a ~ ~ ~ 9