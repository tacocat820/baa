summon marker ~ ~ ~ {Tags:["what.ent.mimic","tick1s","what.checked","what.ai"]}
#function what:mob/mimic/set_random_faced_chest
#data modify block ~ ~ ~ Items set from entity @n[tag=what.disp,distance=0..2] item.components."minecraft:custom_data".Items

function what:mob/mimic/kill
