execute if block ~ ~ ~ #what:replaceable run return run function what:block/break

#execute if entity @s[tag=lego] as @a[distance=0..0.7] run return run damage @s 20 what:lego
execute if entity @s[tag=lego] positioned ~-0.5 ~-1 ~-0.5 as @e[dx=0,dy=0,dz=0,distance=0..1.4,type=!#what:non_mobs] run return run damage @s 30 what:lego
#execute if entity @s[tag=obamium] positioned ~ ~-0.5 ~ as @a[distance=0..0.6] run damage @s 20 what:obamium_spike
execute if entity @s[tag=obamium] positioned ~-0.5 ~-1 ~-0.5 as @e[dx=0,dy=0,dz=0,distance=0..1.4,type=!#what:non_mobs] run return run damage @s 20 what:obamium_spike
#execute if entity @s[tag=obamium_short] positioned ~-0.5 ~-1 ~-0.5 as @e[dx=0,dy=0,dz=0] run damage @s 20 what:obamium_spike
execute if entity @s[tag=obamium_short] positioned ~-0.5 ~-1.2 ~-0.5 as @e[dx=0,dy=0,dz=0,distance=0..1.2,type=!#what:non_mobs] run return run damage @s 20 what:obamium_spike

execute if entity @s[tag=what.block.conveyor,tag=!what.temp] run function what:block/conveyor/move