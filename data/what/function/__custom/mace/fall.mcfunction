playsound minecraft:what.metal_pipe player @a ~ ~ ~
advancement revoke @s only what:item/demon_core_mace

execute store result score random what.temp run random value 1..16
execute if score random what.temp matches 1 run function what:__custom/mace/break