
execute as @a[tag=what.tpcre] at @s run summon armor_stand ~ ~ ~ {Tags:[what.credits.watch],NoGravity:1b}
execute as @a[tag=what.tpcre] at @s run tp @n[tag=what.credits.watch] ~ ~ ~ facing ~ ~ ~-5
execute as @a[tag=what.tpcre] at @s run spectate @n[tag=what.credits.watch]

execute as @a[tag=what.tpcre] at @s run playsound minecraft:what.ost.credits record @s

tag @a[tag=what.tpcre] remove what.tpcre