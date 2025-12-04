tp @s ~-1 ~ ~
clone ~ ~ ~ ~ ~ ~ ~-1 ~ ~
setblock ~ ~ ~ air
tag @s add what.temp_1t
execute positioned ~ ~1 ~ as @e[type=!#what:non_mobs,distance=0..1] at @s run tp @s ~-1 ~ ~
