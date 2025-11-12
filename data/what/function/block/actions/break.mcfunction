setblock ~ ~ ~ air
execute if entity @s[tag=what.temp] run return 0
tag @s add what.temp

execute if entity @s[tag=has_inter] run kill @n[type=interaction]

function what:block/loot

kill @s