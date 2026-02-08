#particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute if score y_vel.steps what.temp matches ..0 run return 2
execute at @s run tp @s ~ ~-1 ~
scoreboard players remove y_vel.steps what.temp 1


function what:_u/proj/check_hit
###
function what:_u/proj/y_steps