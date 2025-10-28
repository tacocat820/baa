scoreboard players remove @s what.distance 1

execute align xyz unless block ~ ~ ~ #minecraft:replaceable run return run function what:_u/raycast_small/end with storage what:temp raycast

execute unless data storage what:temp raycast{loop_func:"0"} run function what:_u/raycast_small/loop_func with storage what:temp raycast

execute as @s[scores={what.distance=..0}] run tag @s remove what.raycaster
execute as @s[tag=what.raycaster] positioned ^ ^ ^0.1 run function what:_u/raycast_small/loop

