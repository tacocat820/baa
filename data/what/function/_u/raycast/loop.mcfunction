scoreboard players add @s what.distance 1
#particle minecraft:campfire_cosy_smoke ~ ~ ~

#particle dust 0 0 100 0.5 ~ ~ ~ 0 0 0 0 1 normal

execute unless block ~ ~ ~ #minecraft:replaceable run function what:_u/raycast/end with storage what:temp raycast

execute unless data storage what:temp raycast{loop_func:"0"} run function what:_u/raycast/loop_func with storage what:temp raycast

execute if entity @e[dx=0,dy=0,dz=0,type=!#what:non_mobs,tag=!what.raycaster,limit=1] run function what:_u/raycast/end with storage what:temp raycast
#execute if entity @e[distance=0..2,type=!#what:non_mobs,tag=!what.raycaster] run function what:_u/raycast/end with storage what:temp raycast


execute as @s[scores={what.distance=80..}] run tag @s remove what.raycaster
execute as @s[tag=what.raycaster] positioned ^ ^ ^0.5 run function what:_u/raycast/loop

