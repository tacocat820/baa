execute at @p[tag=what.tax_evader] run function what:mob/_pathfinding/set

execute if entity @a[tag=what.tax_evader] if score @s what.ent.action matches ..0 run function what:mob/irs_tank/attack

scoreboard players remove @s what.ent.action 1