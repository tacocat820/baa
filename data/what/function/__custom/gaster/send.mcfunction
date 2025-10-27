execute if entity @a[tag=what.at_gaster] run return 0

function what:__custom/gaster/teleport
tag @s add what.at_gaster

scoreboard players reset @s what.etc.gaster_timer

tag @s add what.gastered