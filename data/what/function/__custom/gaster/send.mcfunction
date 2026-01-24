execute if entity @a[tag=what.at_gaster] run return 0
execute if entity @s[tag=what.ep.player] run return 0

function what:__custom/gaster/teleport
tag @s add what.at_gaster

scoreboard players reset @s what.etc.gaster_timer
