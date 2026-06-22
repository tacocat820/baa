execute if block ^ ^ ^0.5 #what:airs run tp @s ^ ^ ^0.5
execute unless block ^ ^ ^0.5 #what:airs run tp @s ^ ^ ^0.5 facing ^5 ^ ^

playsound minecraft:ambient.cave hostile @a[distance=0..20] ~ ~ ~ 0.5
damage @p[distance=0..1.5] 15 minecraft:mob_attack by @s