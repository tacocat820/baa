scoreboard players set @s what.ui -1
execute store result storage what:temp playerid int 1 run scoreboard players get @s what.playerid
function what:ui/del_score with storage what:temp