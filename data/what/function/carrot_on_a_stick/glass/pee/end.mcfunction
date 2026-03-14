particle minecraft:explosion ^ ^ ^
particle minecraft:angry_villager ^ ^ ^

execute if entity @e[tag=what.ent.asgor,distance=0..2] run damage @n[tag=what.ent.asgor] 200 minecraft:on_fire

execute if entity @e[tag=what.ent.crish,distance=0..3] run playsound minecraft:what.scream hostile @a ~ ~ ~
execute if entity @e[tag=what.ent.crish,distance=0..3] run summon tnt
execute if entity @e[tag=what.ent.crish,distance=0..3] run damage @n[tag=what.ent.crish] 200 minecraft:on_fire

execute if entity @e[tag=what.ent.witherent,distance=0..2] run damage @n[tag=what.ent.witherent] 20 minecraft:on_fire
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,type=!#what:non_mobs] run damage @s 6 minecraft:on_fire

playsound minecraft:ambient.underwater.enter block @a ~ ~ ~
