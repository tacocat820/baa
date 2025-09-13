#say I BREAKED I BREAKED!!!!!
#particle angry_villager
data modify storage what:temp cmd set from entity @n[type=item_display,tag=what.temp,distance=0..7] item.components."minecraft:custom_model_data"
function what:block/detect_who_break/_config_check with storage what:temp
function what:block/detect_who_break/_player_predicate_check with storage what:temp