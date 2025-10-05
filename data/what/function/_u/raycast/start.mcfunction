#да
$data modify storage what:temp raycast set value {loop_func:"$(loop_func)", end_func:"$(end_func)", distance:$(distance)}


tag @s add what.raycaster
scoreboard players set @s what.distance 0
scoreboard players set max_distance what.temp 80
$scoreboard players set max_distance what.temp $(distance)
execute anchored eyes positioned ^ ^ ^0.5 run function what:_u/raycast/loop

tag @s remove what.raycaster
#setblock ~ ~ ~ stone