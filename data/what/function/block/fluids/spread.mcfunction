execute if score @s what.fluid_spread matches ..0 run return 0

execute if block ~ ~-1 ~ #air positioned ~ ~-1 ~ run function what:block/fluids/down with entity @s item.components.minecraft:custom_data
#execute if block ~ ~-1 ~ #air run return run function what:block/fluids/down with entity @s item.components.minecraft:custom_data
execute positioned ~ ~-1 ~ unless entity @n[distance=0..0.8,tag=what.fluid] positioned ~ ~1 ~ run function what:block/fluids/set with entity @s item.components.minecraft:custom_data
