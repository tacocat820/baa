execute if score @s what.ui matches 0 run function what:ui/type/crafting_table_2/close_gui with storage what:temp
################
scoreboard players set @s what.ui -1
execute store result storage what:temp playerid int 1 run scoreboard players get @s what.playerid
function what:ui/del_score with storage what:temp

