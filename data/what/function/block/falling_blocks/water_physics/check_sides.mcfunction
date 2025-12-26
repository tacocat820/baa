#execute store result score rand what.temp run random value 0..10

execute if predicate what:random2 run return 0
execute if block ~1 ~ ~ #replaceable unless block ~-1 ~ ~ #replaceable run return run function what:block/falling_blocks/water_physics/move_east
execute if block ~-1 ~ ~ #replaceable unless block ~1 ~ ~ #replaceable run return run function what:block/falling_blocks/water_physics/move_west
execute if block ~ ~ ~1 #replaceable unless block ~ ~ ~-1 #replaceable run return run function what:block/falling_blocks/water_physics/move_south
execute if block ~ ~ ~-1 #replaceable unless block ~ ~ ~1 #replaceable run return run function what:block/falling_blocks/water_physics/move_north