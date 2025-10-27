execute store result score chunks_count what.temp if entity @e[distance=0..350,limit=21,type=minecraft:marker,tag=what.blocks_chunk]

#если больше двадцати (в бэкрумсах около 110)
#execute if score chunks_count what.temp matches 20.. run say hmm
execute if score chunks_count what.temp matches 20.. as @e[distance=45..400,type=marker, tag=what.blocks_chunk] at @s run function what:block/chunk/create/_