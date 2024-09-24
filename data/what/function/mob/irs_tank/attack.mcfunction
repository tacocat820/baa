
scoreboard players set @s what.ent.action 4
execute at @p[tag=what.tax_evader] run function what:mob/_pathfinding/set

execute store result score @s direction.y run data get entity @s Pos[1]
execute as @p[tag=what.tax_evader] store result score @s direction.y run data get entity @s Pos[1]

scoreboard players add @s direction.y 3

execute if score @s direction.y > @p[tag=what.tax_evader] direction.y run return run function what:mob/irs_tank/down
execute anchored eyes positioned ~ ~3.2 ~ positioned ^ ^ ^2 facing entity @p[tag=what.tax_evader] eyes run function what:_u/raycast_slow/start with storage what:config raycast_slow.melon_gun
