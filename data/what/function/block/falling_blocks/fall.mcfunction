setblock ~ ~ ~ air
tp @s ~ ~-1 ~
tag @s add falling
execute if entity @s[tag=has_inter] run kill @n[distance=0..1,type=interaction]