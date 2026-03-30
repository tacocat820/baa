execute if score $gcs what.global_events matches 2 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_1"}]
execute if score $gcs what.global_events matches 3 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_2"}]
execute if score $gcs what.global_events matches 4 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_3"}]
execute if score $gcs what.global_events matches 5 at @n[tag=what.gcs.pan_spawner] run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"item_frame", components:{"minecraft:custom_model_data":32066}},Tags:[what.gcs.pan]}
execute if score $gcs what.global_events matches 5 at @n[tag=what.gcs.pan_spawner] run particle minecraft:explosion ~ ~ ~ 0.4 0.4 0.4 0.1 50 force
execute if score $gcs what.global_events matches 6 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_4"}]

scoreboard players add $gcs what.global_events 1

execute if score $gcs what.global_events matches 7 run kill @e[tag=what.gcs.pan]
execute if score $gcs what.global_events matches 7 run kill @e[tag=what.gcs.gaster]
execute if score $gcs what.global_events matches 7 run scoreboard players set $gcs what.global_events 0