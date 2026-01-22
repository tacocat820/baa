particle minecraft:explosion ^ ^ ^
particle minecraft:angry_villager ^ ^ ^

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,type=!#what:non_mobs] run damage @s 6 minecraft:on_fire

playsound minecraft:ambient.underwater.enter block @a ~ ~ ~