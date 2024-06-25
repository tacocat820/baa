scoreboard players remove n what.temp 1
scoreboard players remove @s what.raycast_slow 1
#say NONE

#particle campfire_cosy_smoke
tp @s ^ ^ ^0.5

execute if entity @s[scores={what.raycast_slow=..0}] run return run kill @s

function what:_u/raycast_slow/fn with entity @s data

execute unless block ~ ~ ~ #minecraft:replaceable run return run function what:_u/raycast_slow/end with entity @s data
execute if entity @e[distance=0..2,type=!#what:non_mobs] run return run function what:_u/raycast_slow/end with entity @s data

execute if score n what.temp matches 0 run return 0
execute at @s run function what:_u/raycast_slow/loop