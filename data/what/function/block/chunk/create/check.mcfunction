execute store result score chunks_count what.temp if entity @e[distance=0..350,limit=21,type=minecraft:marker,tag=what.blocks_chunk]

##если больше двадцати (в бэкрумсах около 110)
execute unless score chunks_count what.temp matches 20.. run return 0

#execute if score chunks_count what.temp matches 20.. run say hmm
execute as @e[distance=45..400,type=marker, tag=what.blocks_chunk] at @s unless entity @a[distance=0..30] run function what:block/chunk/create/_

##удалятор 3000
say 1
execute unless entity @s[gamemode=spectator] as @e[distance=65..150,tag=what.blocks_chunk,limit=8,sort=furthest] run function what:block/chunk/delete/check
