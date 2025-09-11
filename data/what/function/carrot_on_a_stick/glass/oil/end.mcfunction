#particle dust{scale:1,color:[0.2,0.2,0.2]} ~ ~1 ~ .3 .3 .3 1 80
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1] run damage @s 1 minecraft:arrow by @p[tag=what.raycaster]
execute unless data storage what:temp has run return 0

particle minecraft:campfire_cosy_smoke ^ ^ ^-0.5 .1 .1 .1 .2 40

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1, type=!#what:non_mobs] run function what:carrot_on_a_stick/glass/oil/damage
#damage @s 4 minecraft:in_fire by @p[tag=what.raycaster]
execute if block ^ ^ ^-0.5 #what:replaceable run setblock ^ ^ ^-0.5 fire