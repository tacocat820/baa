execute unless entity @e[distance=0..12, type=item_display, tag=what.block_placed, tag=!what.no_chunking,tag=!falling] run return 0
#say DAMN!!

data remove storage what:temp chunk_data
data modify storage what:temp chunk_data set from entity @s data.chunk_data

execute as @e[distance=0..12, type=item_display, tag=what.block_placed, tag=!what.no_chunking,tag=!falling,   limit=256,sort=furthest] run function what:block/chunk/create/get_data

data modify entity @s data.chunk_data set from storage what:temp chunk_data