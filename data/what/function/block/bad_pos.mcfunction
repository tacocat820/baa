#tellraw @a [{"nbt": "type", "storage":"what:temp"}, " - block/break"]

tag @e[limit=1,distance=0..0.5,tag=what.block_placed,tag=new] add bad_pos
execute as @e[limit=1,distance=0..0.5,tag=what.block_placed,tag=new] run function what:block/break
kill @s