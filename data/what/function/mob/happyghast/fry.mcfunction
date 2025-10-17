particle ash ~ ~ ~ 0.1 0.1 0.1 0.1 20 normal @a[distance=0..30]
particle lava ~ ~ ~ 0.1 0.1 0.1 0.1 20 force @a[distance=0..30]

scoreboard players add @s what.ent.action 1
execute unless score @s what.ent.action matches 5.. run return 0

playsound minecraft:what.scream player @a ~ ~ ~

tag @s remove what.dried_ghast
data modify entity @s item.components.minecraft:custom_model_data set value 32080