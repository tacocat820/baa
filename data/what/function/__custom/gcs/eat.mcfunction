execute if score $gcs what.global_events matches 1.. if entity @e[tag=what.gcs.gaster,distance=0..30] run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_11"}]
execute if score $gcs what.global_events matches 1.. if entity @e[tag=what.gcs.gaster,distance=0..30] run scoreboard players set $gcs what.global_events 20

advancement revoke @s only what:food/bapple
say s