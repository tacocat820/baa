
particle item{item:{id:bread,components:{"custom_model_data":32011}}} ~ ~0.1 ~ 0 0 0 0.09 4 force
execute positioned ~-0.5 ~-0.5 ~-0.5 as @n[dx=1,dy=1,dz=1,type=!#what:non_mobs] positioned ^ ^ ^0.9 if entity @s[dx=1,dy=1,dz=1] run scoreboard players add @s what.damage_queue 3