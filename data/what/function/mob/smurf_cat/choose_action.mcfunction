scoreboard players remove @s what.ent.action 1

execute unless score @s what.ent.action matches ..1 run return fail

scoreboard players set @s what.ent.action 20
execute store result score @s what.ent.task run random value 0..3

execute if score @s what.ent.task matches 0 at @p run say to player!!
execute if score @s what.ent.task matches 1 at @n[tag=what.point.smurf_house] run say to house!!!
execute if score @s what.ent.task matches 2 at @e[tag=what.ent.smurf_cat,distance=0..60,limit=1,sort=random,] run say to smurff!!
execute if score @s what.ent.task matches 3 run say no