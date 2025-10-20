scoreboard players set $blocks_left what.temp 16
function what:block/chunk/load/for_each_block

###----------------------###

#execute store result score $max_count what.temp run data get entity @s data.chunk_data
#scoreboard players operation $count what.temp = $max_count what.temp

#execute store result storage what:temp count int 1 run scoreboard players get $count what.temp
#function what:block/chunk/load/for_each_2
