scoreboard players add @s what.cooldown 1
execute unless score @s what.cooldown matches 2.. run return fail

scoreboard players set @s what.cooldown 0 

function what:mob/smurf_cat/choose_action

execute if score @s what.ent.task matches 0 at @p run function what:mob/_pathfinding/set
execute if score @s what.ent.task matches 1 at @n[tag=what.point.smurf_house] run function what:mob/_pathfinding/set
execute if score @s what.ent.task matches 2 at @e[tag=what.ent.smurf_cat,distance=0..60,limit=1,sort=random,] run function what:mob/_pathfinding/set