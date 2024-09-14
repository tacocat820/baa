particle minecraft:explosion ^ ^ ^
#say sius
#setblock ~ ~ ~ stone
#execute positioned ^ ^ ^-1 as @e[distance=0..3,type=!#what:aquaphobic] run damage @s 1 minecraft:drown by @p[tag=what.raycaster]
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1] run data modify entity @s Fire set value 0
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,type=#what:aquaphobic] run damage @s 8 minecraft:drown by @p[tag=what.raycaster]
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,type=!#aquatic] run damage @s 3 minecraft:drown by @p[tag=what.raycaster]
execute if block ~ ~ ~ farmland run setblock ~ ~ ~ farmland[moisture=7]
playsound minecraft:ambient.underwater.enter block @a ~ ~ ~
