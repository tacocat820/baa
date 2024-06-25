scoreboard players set @s what.ent.action 24
execute as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32003}
effect give @s slowness 3 9 true