execute store result score @s what.temp run data get entity @s Item.count 1
scoreboard players remove @s what.temp 1
execute store result entity @s Item.count int 1 run scoreboard players get @s what.temp