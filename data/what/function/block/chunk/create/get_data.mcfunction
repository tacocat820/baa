data remove storage what:temp block_data

tag @s remove what.block_placed

data modify storage what:temp block_data.pos set from entity @s Pos
data modify storage what:temp block_data.rot set from entity @s Rotation
data modify storage what:temp block_data.tag set from entity @s Tags
data modify storage what:temp block_data.dat set from entity @s item.components."minecraft:custom_data"
data modify storage what:temp block_data.cmd set from entity @s item.components."minecraft:custom_model_data"
data modify storage what:temp block_data.i_d set from entity @s item_display

kill @s

data modify storage what:temp chunk_data append from storage what:temp block_data