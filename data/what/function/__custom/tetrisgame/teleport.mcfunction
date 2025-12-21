function what:__custom/tetrisgame/saveinitpos
gamemode adventure @s
advancement grant @s only what:visible/tetris

execute store result storage what:temp id int 1 run scoreboard players get @s what.playerid
function what:__custom/tetrisgame/teleportt with storage what:temp

execute at @s run tp @s ~5 ~2 ~5
tag @s add what.tetriser