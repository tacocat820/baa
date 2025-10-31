execute store result score $blocks_left what.temp run data get entity @s data.chunk_data

#execute if score $blocks_left what.temp matches ..64 run say I... am DEAD
#execute if score $blocks_left what.temp matches ..64 run tellraw @a {"score": {"name": "$blocks_left","objective": "what.temp"}}
#execute if score $blocks_left what.temp matches ..121 run tp @p @s

execute if score $blocks_left what.temp matches ..80 run function what:block/chunk/load/for_each_block
execute if score $blocks_left what.temp matches ..80 run kill @s
