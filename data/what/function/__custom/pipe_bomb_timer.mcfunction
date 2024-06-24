#say say my name
execute if entity @s[tag=what.10t_timer] run return 0

playsound minecraft:what.pipe_bomb block @a ~ ~ ~ 5

data modify entity @s item.components."minecraft:custom_data".timer set value {time:13, id:"pipe_bomb"}
tag @s add what.10t_timer

#stopsound @a[distance=0..10] * minecraft:what.pipe_bomb