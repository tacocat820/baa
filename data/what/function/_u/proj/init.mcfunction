tag @s remove what.temp
scoreboard players set @s what.proj.y_vel 0
scoreboard players operation @s what.proj.speed = X what.proj.speed

data modify entity @s item.components."minecraft:custom_data".proj set from storage what:temp proj