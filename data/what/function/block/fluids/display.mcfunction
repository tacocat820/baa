execute store result score max_spread what.temp run data get entity @s item.components.minecraft:custom_data.max_spread

scoreboard players operation liquid_resize what.temp = @s what.fluid_spread

scoreboard players set multiplier what.temp 100
scoreboard players operation liquid_resize what.temp *= multiplier what.temp
scoreboard players operation liquid_resize what.temp /= max_spread what.temp

scoreboard players set liquid_translate what.temp 100
scoreboard players operation liquid_translate what.temp -= liquid_resize what.temp

scoreboard players add liquid_resize what.temp 1
execute store result entity @s transformation.scale[1] float 0.01 run scoreboard players get liquid_resize what.temp
scoreboard players remove liquid_translate what.temp 1
execute store result entity @s transformation.translation[1] float -0.005 run scoreboard players get liquid_translate what.temp