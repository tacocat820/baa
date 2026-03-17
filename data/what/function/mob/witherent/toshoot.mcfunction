execute if score @s what.ent.action matches 1.. run function what:_u/raycast/start {loop_func:"what:mob/witherent/toshp", end_func:"", distance:80}
execute if score @s what.ent.action matches ..0 run function what:_u/raycast/start {loop_func:"what:mob/witherent/toshf", end_func:"", distance:80}

execute if score @s what.ent.action matches ..0 run damage @p[limit=1,sort=nearest,distance=0..3] 10 magic by @s
execute if score @s what.ent.action matches ..0 run kill @s

scoreboard players remove @s what.ent.action 1

execute at @n[tag=what.ent.witherent] run tp @s ~ ~2 ~