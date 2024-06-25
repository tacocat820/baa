tag @s remove anim_playing

execute store result entity @s item.components.minecraft:custom_model_data int 1 run data get entity @s item.components.minecraft:custom_data.cmd 1