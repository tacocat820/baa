tag @s remove what.temp
scoreboard players set @s what.proj.y_vel 0
scoreboard players operation @s what.proj.speed = X what.proj.speed
scoreboard players operation @s what.proj.gravity = X what.proj.gravity

data modify entity @s item.components."minecraft:custom_data".proj set from storage what:temp proj

function what:_u/proj/start_loop