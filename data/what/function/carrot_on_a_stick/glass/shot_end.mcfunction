particle minecraft:explosion ^ ^ ^-1
#execute positioned ^ ^ ^-1 as @e[distance=0..3,type=!#what:aquaphobic] run damage @s 1 minecraft:drown by @p[tag=what.raycaster]
execute positioned ^ ^ ^-1 as @e[distance=0..3,type=#what:aquaphobic] run damage @s 8 minecraft:drown by @p[tag=what.raycaster]
execute positioned ^ ^ ^-1 as @e[distance=0..3,type=!#aquatic] run damage @s 3 minecraft:drown by @p[tag=what.raycaster]
execute if block ~ ~ ~ farmland run setblock ~ ~ ~ farmland[moisture=7]
