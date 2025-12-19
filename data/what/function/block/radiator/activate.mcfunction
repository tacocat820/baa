execute if predicate what:random1 run particle campfire_cosy_smoke ~ ~-0.5 ~ 0 0 0 0.02 1
execute if entity @s[tag=what.activated] run return 1

particle campfire_signal_smoke ~ ~-0.5 ~ 0 0 0 0.02 10
playsound item.firecharge.use block @a ~ ~ ~

data modify entity @s item.components."minecraft:custom_model_data" set value 32112
data modify entity @s brightness set value {sky:10,block:10}
tag @s add what.activated