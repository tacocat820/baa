scoreboard players set $bad_pos what.temp 0
tag @s add no_chunking
function what:block/custom_size/fill with storage what:temp block.size
execute if score $bad_pos what.temp matches 1 run function what:block/bad_pos
execute if score $bad_pos what.temp matches 1 if block ~ ~ ~ glass run setblock ~ ~ ~ air
execute if score $bad_pos what.temp matches 1 run return run kill @e[distance=0..50,sort=nearest,tag=what.block_handler,tag=what.new]

scoreboard players add $n what.block_id 1
scoreboard players operation @s what.block_id = $n what.block_id
execute store result storage what:temp block_id int 1 run scoreboard players get $n what.block_id
execute as @e[distance=0..50,type=marker,sort=nearest,tag=what.block_handler,tag=what.new] run function what:block/custom_size/config_subblocks