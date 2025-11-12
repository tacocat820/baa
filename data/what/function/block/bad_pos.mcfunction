#tellraw @a [{"nbt": "type", "storage":"what:temp"}, " - block/break"]

scoreboard players set $bad_pos what.temp 1
execute as @e[limit=1,distance=0..0.5,tag=what.block_placed,tag=new] run function what:block/break
kill @s