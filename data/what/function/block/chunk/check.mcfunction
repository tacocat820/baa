execute if entity @n[distance=0..12,type=marker,tag=what.blocks_chunk] run return 0

execute store result score blocks_count what.temp if entity @e[tag=what.block_placed,distance=0..13,limit=520]
#execute if score blocks_count what.temp matches 619.. run say TEST
execute if score blocks_count what.temp matches 519.. run summon minecraft:marker ~ ~ ~ {Tags:[what.blocks_chunk]}