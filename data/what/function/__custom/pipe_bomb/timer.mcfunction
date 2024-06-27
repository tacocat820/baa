#say say my name
execute if entity @s[scores={what.timer=-1..}] run return 0

playsound minecraft:what.pipe_bomb block @a ~ ~ ~ 5

scoreboard players set @s what.timer 13
data modify entity @s item.components."minecraft:custom_data".timer set value {type:"pipe_bomb"}
#tag @s add what.10t_timer

#stopsound @a[distance=0..10] * minecraft:what.pipe_bomb