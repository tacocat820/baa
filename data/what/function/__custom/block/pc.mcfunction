execute if score @s what.timer matches 8.. run return 0

particle minecraft:flame ~ ~ ~ 0 0 0 0.2 13
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 15
particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.1 5

playsound minecraft:block.fire.ambient block @a ~ ~ ~ 2
#execute if score @s what.timer matches 2 run playsound minecraft:what.ohmypc block @a ~ ~ ~