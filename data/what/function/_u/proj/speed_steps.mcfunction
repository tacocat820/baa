#particle happy_villager ~ ~ ~ 0 0 0 0 1 force

execute if score speed.steps what.temp matches ..0 run return 2
execute at @s run tp @s ^ ^ ^0.5
scoreboard players remove speed.steps what.temp 1

function what:_u/proj/check_hit
###
function what:_u/proj/speed_steps