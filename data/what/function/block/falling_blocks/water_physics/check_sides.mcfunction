execute store result score rand what.temp run random value 0..10

execute if score rand what.temp matches 0 if block ~1 ~ ~ #replaceable unless block ~-1 ~ ~ #replaceable run return run function what:block/falling_blocks/water_physics/move_east
execute if score rand what.temp matches 1 if block ~-1 ~ ~ #replaceable unless block ~1 ~ ~ #replaceable run return run function what:block/falling_blocks/water_physics/move_west
execute if score rand what.temp matches 3 if block ~ ~ ~1 #replaceable unless block ~ ~ ~-1 #replaceable run return run function what:block/falling_blocks/water_physics/move_south
execute if score rand what.temp matches 2 if block ~ ~ ~-1 #replaceable unless block ~ ~ ~1 #replaceable run return run function what:block/falling_blocks/water_physics/move_north