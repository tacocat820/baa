#execute if entity @s[tag=!bad_pos] run particle item{item:{id:item_frame,components:{"custom_model_data":32000}}} ~ ~0.1 ~ .2 .2 .2 0.1 20 normal



execute if entity @s[tag=!bad_pos] run kill @e[limit=1,distance=0..6,sort=nearest,nbt={Age:0s}]
execute if block ~ ~ ~ water if entity @s[tag=!bad_pos] run kill @e[limit=1,distance=0..6,sort=nearest,nbt={Age:1s}]
execute if block ~ ~ ~ piston_head if entity @s[tag=!bad_pos] run kill @e[limit=1,distance=0..6,sort=nearest,nbt={Age:3s}]

execute if entity @s[tag=!bad_pos] run data modify storage what:temp CustomModelData set from entity @s item.components.minecraft:custom_model_data
execute if entity @s[tag=!bad_pos] run function what:block/particles with storage what:temp

execute if entity @s[tag=has_inter] run kill @n[type=interaction]
execute if entity @p[distance=0..8,gamemode=survival] run function what:block/loot

# detect player who break
tag @s add what.temp
execute as @a[distance=0..7] anchored eyes at @s run function what:block/detect_who_break/check
tag @s remove what.temp
#function what:_u/raycast/start {end_func: "what:__custom/block/detect_player_who_break/hit", loop_func:""}

kill @s