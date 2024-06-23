#да
$data modify storage what:temp raycast set value {loop_func:"$(loop_func)", end_func:"$(end_func)"}

tag @s add what.raycaster
scoreboard players set @s what.distance 0
execute anchored eyes positioned ^ ^ ^0.5 run function what:_u/raycast/loop

tag @s remove what.raycaster
#setblock ~ ~ ~ stone