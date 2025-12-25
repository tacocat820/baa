execute if entity @e[type=!#what:non_mobs,distance=0..1] run tag @s add what.ep.pressed
execute unless entity @e[type=!#what:non_mobs,distance=0..1] run tag @s remove what.ep.pressed

execute if entity @e[type=!#what:non_mobs,distance=0..1] run data modify entity @n[tag=what.block_placed] item.components.minecraft:custom_model_data set value 32074
execute unless entity @e[type=!#what:non_mobs,distance=0..1] run data modify entity @n[tag=what.block_placed] item.components.minecraft:custom_model_data set value 32115

execute if entity @e[type=!#what:non_mobs,distance=0..1] unless entity @e[type=armadillo,distance=0..30] at @e[tag=what.ep.armspawner] run summon armadillo