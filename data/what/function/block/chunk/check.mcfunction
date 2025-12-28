execute if entity @n[distance=0..12,type=marker,tag=what.blocks_chunk] run return 0

execute store result score blocks_count what.temp if entity @e[tag=what.block_placed,distance=0..12.5,limit=520]

#execute if score blocks_count what.temp matches 519.. run say TEST
execute if score blocks_count what.temp matches 519.. run summon minecraft:marker ~ ~ ~ {Tags:[what.blocks_chunk]}
#execute if score blocks_count what.temp matches 519.. run summon minecraft:marker ~ ~ ~ {Tags:[what.blocks_chunk],Passengers:[{id:"item_display",item:{id:"acacia_boat",components:{custom_model_data:32005}}}]}
#execute if score blocks_count what.temp matches 519.. run summon minecraft:item_display ~ ~ ~ {Tags:[what.fog_disp],item_display:"head",item:{id:"acacia_boat",components:{custom_model_data:32005}},Passengers:[{id:"marker",Tags:[what.blocks_chunk]}]}
