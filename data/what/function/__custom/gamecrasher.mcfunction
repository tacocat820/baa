particle minecraft:angry_villager ~ ~ ~ 0.3 0.3 0.3 0.1 40 normal

execute if entity @a[distance=0..2] run kill @s
execute if entity @a[distance=0..2] run summon tnt
execute if entity @a[distance=0..2] run particle minecraft:elder_guardian ~ ~ ~ 0 0 0 1 1000000 force @p