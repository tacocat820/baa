$data modify storage what:temp raycast set value {loop_func:"$(loop_func)", end_func:"$(end_func)"}

tag @s add what.raycaster
scoreboard players set @s what.distance 68
execute anchored eyes positioned ^ ^ ^0.1 run function what:_u/raycast_small/loop

tag @s remove what.raycaster