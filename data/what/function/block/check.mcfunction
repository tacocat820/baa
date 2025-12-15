execute if block ~ ~ ~ #what:replaceable run return run function what:block/break
#
execute if entity @s[tag=what.temp_1t] run return 0
#
execute if entity @s[tag=what.lego] positioned ~-0.5 ~-1 ~-0.5 as @e[dx=0,dy=0,dz=0,distance=0..1.4,type=!#what:non_mobs] run return run damage @s 30 what:lego
execute if entity @s[tag=what.obamium] positioned ~-0.5 ~-1 ~-0.5 as @e[dx=0,dy=0,dz=0,distance=0..1.4,type=!#what:non_mobs] run return run damage @s 20 what:obamium_spike
execute if entity @s[tag=what.obamium_short] positioned ~-0.5 ~-1.2 ~-0.5 as @e[dx=0,dy=0,dz=0,distance=0..1.2,type=!#what:non_mobs] run return run damage @s 20 what:obamium_spike

execute if entity @s[tag=what.block.conveyor] run function what:block/conveyor/move