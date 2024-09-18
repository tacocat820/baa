execute as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:12,cmd:32026}
tag @s add open
tag @s remove opening
tag @s remove close
tag @s remove state_fixated

scoreboard players set @s what.ent.action 12
scoreboard players set @s what.ent.task 1