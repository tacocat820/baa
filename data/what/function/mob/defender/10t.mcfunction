execute at @p[distance=0..60] run function what:mob/_pathfinding/set

execute if entity @a[distance=0..3] run function what:mob/defender/attack

execute if entity @a[distance=0..10] if score @s what.ent.action matches ..0 anchored eyes facing entity @p eyes run function what:_u/raycast_slow/start {speed:1, max_distance:200, loop_func:"what:mob/defender/shoot_loop", end_func:"what:mob/corab/shoot_end"}
execute if score @s what.ent.action matches ..0 run scoreboard players set @s what.ent.action 4
scoreboard players remove @s what.ent.action 1