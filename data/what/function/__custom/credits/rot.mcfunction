
execute as @a[tag=what.tpcre] at @s run summon item_display ~ ~ ~ {Tags:[what.credits.watch],NoGravity:1b}
execute as @a[tag=what.tpcre] at @s run tp @n[tag=what.credits.watch] ~ ~1.3 ~ facing ~ ~1.3 ~-5
execute as @a[tag=what.tpcre] at @s run spectate @n[tag=what.credits.watch]
execute as @a[tag=what.tpcre] at @s run tag @s add what.credits.watching

execute as @a[tag=what.tpcre] at @s run playsound minecraft:what.ost.credits record @s

tag @a[tag=what.tpcre] remove what.tpcre