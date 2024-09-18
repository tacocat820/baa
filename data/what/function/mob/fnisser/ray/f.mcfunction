
execute unless score @s what.ent.time matches ..10 at @s as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32031}
execute if score @s what.ent.time matches ..10 run function what:mob/fnisser/ray/found

execute at @p run function what:mob/_pathfinding/set
