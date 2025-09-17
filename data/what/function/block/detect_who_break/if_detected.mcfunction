#say I BREAKED I BREAKED!!!!!
#particle angry_villager
execute if entity @a[tag=what.temp_b2,distance=0..15] run return 0


data modify storage what:temp cmd set from entity @n[type=item_display,tag=what.temp,distance=0..7] item.components."minecraft:custom_model_data"

data modify storage what:temp block_params set from storage what:config etc.block_params_default

execute if entity @s[gamemode=!creative,gamemode=!spectator] run function what:block/detect_who_break/_if_player_in_survival