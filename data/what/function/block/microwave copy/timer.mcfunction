#say say my name
execute if entity @s[scores={what.timer=-1..}] run return 0
playsound minecraft:what.microwave block @a ~ ~ ~

scoreboard players set @s what.timer 19
data modify entity @s item.components."minecraft:custom_data".timer set value {type:"microwave_p1"}