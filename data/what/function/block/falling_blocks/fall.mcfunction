execute if entity @s[tag=!falling] run setblock ~ ~ ~ air
execute if entity @s[tag=has_inter,tag=!falling] run kill @n[distance=0..1,type=interaction]
tp @s ~ ~-1 ~


tag @s add falling
