particle minecraft:explosion ^ ^ ^
particle minecraft:angry_villager ^ ^ ^

execute if entity @e[tag=what.ent.asgor,distance=0..2] run damage @n[tag=what.ent.asgor] 200 minecraft:on_fire
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,type=!#what:non_mobs] run damage @s 2 minecraft:on_fire

playsound minecraft:ambient.underwater.enter block @a ~ ~ ~
