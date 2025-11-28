data modify entity @s data.block_id set from storage what:temp block_id
execute at @s run function what:block/init_block_
tag @s remove what.new