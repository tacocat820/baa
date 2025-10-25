#particle dust{scale:1,color:[0.2,0.2,0.2]} ~ ~1 ~ .3 .3 .3 1 80
particle minecraft:angry_villager ^ ^ ^-0.5 .1 .1 .1 .2 40

playsound entity.wolf.death player @a[distance=0..20] ~ ~ ~

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1, type=!#what:non_mobs] run function what:carrot_on_a_stick/glass/wolf/damage
#damage @s 4 minecraft:in_fire by @p[tag=what.raycaster]