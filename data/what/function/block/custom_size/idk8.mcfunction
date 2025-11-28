scoreboard players set $loot what.temp 1
tag @p[gamemode=survival] add what.temp_b2
execute store result storage what:temp block_id int 1 run scoreboard players get @s what.block_id
function what:block/custom_size/remove_all_blocks with storage what:temp
