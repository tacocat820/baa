execute store result score count what.temp run data get entity @s Item.count 1
scoreboard players remove count what.temp 1
execute store result entity @s Item.count int 1 run scoreboard players get count what.temp