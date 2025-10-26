execute at @p[distance=1..] run function what:mob/_pathfinding/set

tag @a[distance=0..15] add what.backrooms_traumatized

scoreboard players remove @s what.ent.action 1 
execute if score @s what.ent.action matches ..0 run function what:mob/elon/shoot

fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace bamboo_door