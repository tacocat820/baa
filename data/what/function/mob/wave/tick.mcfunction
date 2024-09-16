
tp @s ^ ^ ^0.1
tp @n[tag=wave_inter] ^ ^ ^0.1

execute unless entity @s[tag=spooned] run function what:mob/wave/spoon

execute as @e[distance=0..3,tag=!wave_inter,tag=!what.ent.wave] run ride @s mount @n[tag=wave_inter]

execute if block ~ ~ ~ water run tp @s ~ ~1 ~
execute unless block ~ ~-1 ~ water unless block ~ ~-1 ~ kelp_plant run tp @s ~ ~-1 ~
execute unless block ~ ~-2 ~ water unless block ~ ~-2 ~ kelp_plant unless block ~ ~-2 ~ kelp run function what:mob/wave/die

particle minecraft:bubble ~ ~ ~ 3 3 3 0.1 20 normal