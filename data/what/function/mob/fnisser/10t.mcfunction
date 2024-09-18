scoreboard players remove @s what.ent.action 1
execute if score @s what.ent.action matches ..0 run function what:mob/fnisser/choose_action

execute unless entity @a[distance=0..60] at @p run function what:mob/_pathfinding/set


scoreboard players set @s what.ent.time 0
execute if entity @a[distance=0..20] anchored eyes facing entity @p feet run function what:mob/fnisser/ray/r