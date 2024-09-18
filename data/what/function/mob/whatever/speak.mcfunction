playsound minecraft:what.raah player @a ~ ~ ~
execute store result score @s what.ent.action run random value 3..12

execute if block ~ ~2 ~ #what:airs run tp @s ~ ~2 ~