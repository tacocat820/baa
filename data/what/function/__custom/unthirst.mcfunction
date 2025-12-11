particle minecraft:falling_water ~ ~ ~ 0.3 1 0.3 0.1 50 force

scoreboard players set @a[distance=0..2] what.etc.thirst 1000
execute at @a[distance=0..2] run playsound entity.generic.drink player @a[distance=0..20] ~ ~ ~ 0.7