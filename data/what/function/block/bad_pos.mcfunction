#tellraw @a [{"nbt": "type", "storage":"what:temp"}, " - block/break"]
execute as @e[limit=1,distance=0..0.5,tag=what.block_placed,tag=new] run function what:block/actions/get_loot
kill @s