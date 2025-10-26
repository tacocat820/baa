tp @s ^ ^ ^1
damage @p[distance=0..2] 9 mob_attack by @n[type=wandering_trader,tag=what.ent.elon,distance=0..90]
execute unless block ~ ~ ~ #what:airs run kill @s
particle lava ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal
particle large_smoke ~ ~ ~ 0.1 0.1 0.1 0.1 10 normal

scoreboard players add @s what.ent.action 1
execute if score @s what.ent.action matches 200.. run kill @s

playsound block.fire.ambient hostile @a[distance=0..20] ~ ~ ~