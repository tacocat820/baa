execute at @s run data modify entity @n[tag=demon_core,type=item_display] item.components.minecraft:custom_model_data set value 32015
execute on target run item replace entity @s weapon.mainhand with air

tag @s remove demon_core_critical
tag @s remove demon_core_closed
tag @s add demon_core