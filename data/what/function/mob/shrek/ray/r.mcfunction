
execute unless block ~ ~ ~ #what:transparent run return run function what:mob/shrek/ray/n
execute if score @s what.ent.action matches 30.. run return run function what:mob/shrek/ray/n
execute positioned ~ ~-1 ~ if entity @a[distance=0..1] run return run function what:mob/shrek/ray/f

scoreboard players add @s what.ent.action 1
execute positioned ^ ^ ^0.8 run function what:mob/shrek/ray/r