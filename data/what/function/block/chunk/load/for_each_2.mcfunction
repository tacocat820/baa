#data get entity @s data.chunk_data[0]
scoreboard players remove $count what.temp 1
execute if score $count what.temp matches ..-1 run return 0
data remove storage what:temp block_data
$data modify storage what:temp block_data set from entity @s data.chunk_data[$(count)]

execute unless data storage what:temp block_data run return 1
#summon minecraft:item_display ~.5 ~.5 ~.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.001f,1.001f,1.001f],translation:[0f,0f,0f]}, Tags:["what.block_placed", "new"], item:{id:"item_frame",count:1,components:{custom_model_data:32000}}}
execute summon item_display run function what:block/chunk/load/as_item_disp
#data remove entity @s data.chunk_data[0]

execute store result storage what:temp count int 1 run scoreboard players get $count what.temp
function what:block/chunk/load/for_each_2