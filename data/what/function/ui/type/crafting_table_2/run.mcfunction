scoreboard players set @s what.ui 0
scoreboard players set @s what.etc.open_shulker_box 0
scoreboard players operation playerid what.temp = @s what.playerid
function what:_u/raycast_small/start {loop_func:"", end_func:"what:ui/type/crafting_table_2/end_ray"}
