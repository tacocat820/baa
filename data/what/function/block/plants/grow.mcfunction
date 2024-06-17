execute unless block ~ ~-1 ~ farmland run function what:block/plants/die

#say <- убери эту команду потом

execute store result score age what.temp run data get entity @s item.components.minecraft:custom_data.age

execute if score age what.temp matches 0 run function what:block/plants/cmd_add
execute if score age what.temp matches 0 run return run function what:block/plants/set_age

scoreboard players remove age what.temp 1

execute store result entity @s item.components.minecraft:custom_data.age int 1 run scoreboard players get age what.temp
