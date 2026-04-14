
execute as @a[tag=what.totpden] at @s run tp @s 8 157 305
tag @a[tag=what.totpden] remove what.totpden

kill @e[tag=what.ent.ievil]
execute in what:hell positioned 25 182 319 run function what:mob/_spawner/ievil