execute as @n[tag=what.ent.shrek,distance=0..70] at @p run function what:mob/_pathfinding/set
execute if entity @e[tag=what.ent.shrek,distance=0..70] run return fail

execute at @s run function what:mob/_spawner/shrek
execute at @s run tag @n[tag=what.ent.shrek] add newshrek
execute as @n[tag=newshrek] at @p run function what:mob/_pathfinding/set

tag @e[tag=newshrek] remove newshrek