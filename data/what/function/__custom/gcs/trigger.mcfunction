execute unless entity @p[distance=0..3] run return fail 
execute if entity @e[tag=what.gcs.gaster,distance=0..20] run return fail 

execute at @n[tag=what.gcs.spawner] run function what:mob/_spawner/gcs_gaster
scoreboard players set $gcs what.global_events 1