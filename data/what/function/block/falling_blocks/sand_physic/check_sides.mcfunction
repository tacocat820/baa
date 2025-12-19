execute if entity @s[tag=what.temp_1t] run return -2
execute if block ~1 ~-1 ~ #replaceable run return run function what:block/falling_blocks/sand_physic/tp_east
execute if block ~-1 ~-1 ~ #replaceable run return run function what:block/falling_blocks/sand_physic/tp_west
execute if block ~ ~-1 ~1 #replaceable run return run function what:block/falling_blocks/sand_physic/tp_south
execute if block ~ ~-1 ~-1 #replaceable run return run function what:block/falling_blocks/sand_physic/tp_north