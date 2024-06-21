particle lava ~ ~ ~ 0 0 0 0.1 3 force
scoreboard players add @s what.ent.action 1

execute unless block ^ ^ ^0.7 #what:airs run setblock ~ ~ ~ lava
execute unless score @s what.ent.action matches 20.. if block ^ ^ ^0.7 #what:airs positioned ^ ^ ^0.7 run function what:mob/betterhorse/spit