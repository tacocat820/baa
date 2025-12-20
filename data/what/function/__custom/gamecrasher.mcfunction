particle minecraft:angry_villager ~ ~ ~ 0.3 0.3 0.3 0.1 40 normal

execute if entity @a[distance=0..2] run kill @s
execute if entity @a[distance=0..2] run advancement grant @a[distance=0..2] only what:visible/evilmachine
execute if entity @a[distance=0..2] run tag @a[distance=0..2] add what.tocrash
execute if entity @a[distance=0..2] run schedule function what:__custom/gamecrash 6s append 