execute if entity @s[tag=!falling] run setblock ~ ~ ~ air
execute if entity @s[tag=has_inter,tag=!falling] run kill @n[distance=0..1,type=interaction]
tp @s ~ ~-1 ~
particle minecraft:dust_color_transition{from_color:[0,1,0], scale:4, to_color:[0,0,0]} ~ ~ ~ 0 0 0 0 2

tag @s add what.temp_1t
tag @s add falling


execute if block ~ ~ ~ water if data entity @s item.components{"minecraft:custom_model_data":32029} run function what:block/falling_blocks/sset {block:"solid_dust"}
