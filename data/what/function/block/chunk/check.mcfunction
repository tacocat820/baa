execute if entity @n[distance=0..12,type=marker,tag=what.blocks_chunk] run return 0

execute store result score blocks_count what.temp if entity @e[tag=what.block_placed,distance=0..13,limit=620]

execute if score blocks_count what.temp matches 619.. run say YOOO
execute if score blocks_count what.temp matches 619.. run summon minecraft:marker ~ ~ ~ {Tags:[what.blocks_chunk]}

