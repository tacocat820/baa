execute at @s as @n[type=item_display,tag=what.disp,distance=0..4] run function what:mob/_anim/_ {change:1,frames:24,cmd:32057}

scoreboard players set @s what.ent.task 1
scoreboard players set @s what.ent.action 25


tag @n[tag=what.ent.psycho,distance=20..80] add what.tofind_psycho
execute at @s run data modify entity @n[type=item_display,tag=what.disp,distance=0..4] item.components.minecraft:custom_data.cmd set value 32058