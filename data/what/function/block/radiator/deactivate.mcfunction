execute if entity @s[tag=!what.activated] run return 1

playsound minecraft:what.turn_off block @a ~ ~ ~ 4

data modify entity @s item.components."minecraft:custom_model_data" set value 32111
data remove entity @s brightness
tag @s remove what.activated