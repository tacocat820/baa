#execute if score @s what.timer matches 0 run data modify storage what:temp type set from entity @s item.components."minecraft:custom_data".timer.type
execute if score @s what.timer matches 0 if entity @s[type=item_display] run return run function what:timer/end with entity @s item.components."minecraft:custom_data".timer
execute if score @s what.timer matches 0 if entity @s[type=marker] run return run function what:timer/end with entity @s data.timer


scoreboard players remove @s what.timer 1

#tellraw @a ["TIMERRR ",{"score":{"objective":"what.timer","name":"@s"}}]