scoreboard players set @s what.ui 0
scoreboard players set @s what.etc.open_shulker_box 0
scoreboard players operation playerid what.temp = @s what.playerid

execute store result storage what:temp playerid int 1 run scoreboard players get @s what.playerid
#function what:ui/commit_player_rotation_change with storage what:temp

function what:_u/raycast_small/start {loop_func:"", end_func:"what:ui/type/crafting_table_2/end_ray"}

#настройки слотов в recipesbook/open_page, slot, ...