execute store result score max_spread what.temp run data get entity @s item.components.minecraft:custom_data.max_spread
scoreboard players operation spread_100 what.temp = @s what.fluid_spread

scoreboard players set multiplier what.temp 100
scoreboard players operation spread_100 what.temp *= multiplier what.temp
scoreboard players operation spread_100 what.temp /= max_spread what.temp

execute store result entity @s transformation.translation[1] float -0.005 run scoreboard players get spread_100 what.temp
execute store result entity @s transformation.scale[1] float 0.01 run scoreboard players get spread_100 what.temp