#say TIMERRR

execute store result score n what.temp run data get entity @s item.components."minecraft:custom_data".timer.time

execute if score n what.temp matches 0 run tag @s remove what.10t_timer
execute if score n what.temp matches 0 run data modify storage what:temp type set from entity @s item.components."minecraft:custom_data".timer.id
execute if score n what.temp matches 0 run return run function what:timer/end with storage what:temp

scoreboard players remove n what.temp 1
execute store result entity @s item.components."minecraft:custom_data".timer.time int 1 run scoreboard players get n what.temp

#tellraw @a ["TIMERRR ",{"score":{"objective":"what.temp","name":"n"}}]

#execute store result storage what.temp timer int 1 run 