data modify entity @s Rotation set value [0.0f, 90.0f]

execute store result storage what:temp x int 1 run random value -50..50
execute store result storage what:temp y int 1 run random value 1..80
execute store result storage what:temp z int 1 run random value -50..50

execute as @s at @s run function what:_u/teleport with storage what:temp
execute as @s at @s run function what:_u/raycast/start {end_func: "what:__custom/global_events/warming/replace_block", loop_func:""}

kill @s