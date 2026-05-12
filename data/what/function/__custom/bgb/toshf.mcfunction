
particle minecraft:wax_on ~ ~ ~ 0 0 0 0 0
execute if entity @p[dx=0, dy=0, dz=0] positioned ~ ~-1 ~ if entity @p[distance=0..1] run scoreboard players add $bgb_alarm what.global_events 2