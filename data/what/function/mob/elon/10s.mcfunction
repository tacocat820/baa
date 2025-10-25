execute store result score pos what.temp run data get entity @s Pos[1] 1
execute if dimension minecraft:overworld if score pos what.temp matches ..0 run function what:mob/elon/renew

playsound what.musk player @a ~ ~ ~