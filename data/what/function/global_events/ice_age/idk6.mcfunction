#------------

##
execute store result storage what:temp x int 1 run random value -40..30
execute store result storage what:temp y int 1 run random value -40..30
execute store result storage what:temp z int 1 run random value -40..30

execute as @s at @s run function what:_u/teleport with storage what:temp
##-------------
data modify entity @s Rotation set from storage what:temp WindDirection
##-------------
execute store result storage what:temp a int 1 run random value -10..10
execute store result storage what:temp b int 1 run random value -10..10
execute store result storage what:temp c int 1 run random value -10..1

execute as @s at @s run function what:_u/teleport_2 with storage what:temp
##


execute as @s at @s run function what:_u/raycast/start {loop_func: "what:global_events/ice_age/__test", end_func: "what:global_events/ice_age/raycast_end", distance:500}

kill @s