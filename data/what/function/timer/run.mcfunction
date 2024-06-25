#execute if score @s what.timer matches 0 run data modify storage what:temp type set from entity @s item.components."minecraft:custom_data".timer.type
execute if score @s what.timer matches 0 run return run function what:timer/end with entity @s item.components."minecraft:custom_data".timer

scoreboard players remove @s what.timer 1

#tellraw @a ["TIMERRR ",{"score":{"objective":"what.timer","name":"@s"}}]