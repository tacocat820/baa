playsound minecraft:what.metal_pipe player @a ~ ~ ~

execute store result score @s what.temp run random value 1..16
execute if score @s what.temp matches 1 run function what:__custom/mace/break