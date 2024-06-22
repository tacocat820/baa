particle minecraft:explosion ^ ^ ^-1
<<<<<<< HEAD
execute positioned ^ ^ ^-1 as @e[distance=0..3,type=!#what:aquaphobic] run damage @s 1 minecraft:drown by @p[tag=what.raycaster]
execute positioned ^ ^ ^-1 as @e[distance=0..3,type=#what:aquaphobic] run damage @s 8 minecraft:drown by @p[tag=what.raycaster]
=======
execute positioned ^ ^ ^-1 as @e[distance=0..3] run damage @s 3 minecraft:drown by @p[tag=what.raycaster]
#execute if block ~ ~ ~ lava run setblock ~ ~ ~ stone
>>>>>>> 295e59d36c3ee774901616d2c976a78846b99f15
