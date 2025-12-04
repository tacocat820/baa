execute if entity @s[tag=what.temp] run return 0
tag @s add what.temp

setblock ~ ~ ~ air

execute if entity @s[tag=has_inter] run kill @n[type=interaction]

scoreboard players set $bad_pos what.temp 0
function what:block/loot

kill @s