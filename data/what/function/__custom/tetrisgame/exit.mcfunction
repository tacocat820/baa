execute store result storage what:temp id int 1 run scoreboard players get @s what.playerid
function what:__custom/tetrisgame/exitt with storage what:temp

tag @s remove what.tetriser
scoreboard players set @s what.etc.gaster 0

gamemode survival @s

tag @s remove what.ghast_killing
tag @s remove what.gastering
tag @s remove what.at_gaster