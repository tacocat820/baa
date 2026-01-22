particle minecraft:explosion ^ ^ ^

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1] run data modify entity @s Fire set value 5
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,type=!#what:non_mobs] run damage @s 3 minecraft:on_fire
playsound minecraft:ambient.underwater.enter block @a ~ ~ ~