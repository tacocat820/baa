particle minecraft:dust_color_transition{from_color:[0,0,1], scale:4, to_color:[0,0,0]} ~-1 ~-1 0 0 0 0 2
tp @s ~ ~-1 ~-1
clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~-1
setblock ~ ~ ~ air
tag @s add what.temp_1t
particle minecraft:dust_color_transition{from_color:[1,0,0], scale:4, to_color:[0,0,0]} ~ ~ ~ 0 0 0 0 2