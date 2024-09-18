
execute unless block ~ ~ ~ #what:transparent run return run function what:mob/fnisser/ray/n
execute if score @s what.ent.time matches 30.. run return run function what:mob/fnisser/ray/n
execute positioned ~ ~-1 ~ if entity @a[distance=0..1] run return run function what:mob/fnisser/ray/f

scoreboard players add @s what.ent.time 1
execute positioned ^ ^ ^0.8 run function what:mob/fnisser/ray/r