execute if score $gcs what.global_events matches 1.. if entity @e[tag=what.gcs.gaster,distance=0..30] run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_11"}]
execute if score $gcs what.global_events matches 1.. if entity @e[tag=what.gcs.gaster,distance=0..30] run scoreboard players set $gcs what.global_events 22
execute if score $gcs what.global_events matches 1.. if entity @e[tag=what.gcs.gaster,distance=0..30] at @n[tag=what.gcs.pan_spawner] run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"bread", components:{"minecraft:custom_model_data":32015}},Tags:[what.gcs.pan_food]}
execute if score $gcs what.global_events matches 1.. if entity @e[tag=what.gcs.gaster,distance=0..30] at @e[tag=what.gcs.gaster] run playsound minecraft:what.gaster neutral @a[distance=0..30] ~ ~ ~

advancement revoke @s only what:food/bapple