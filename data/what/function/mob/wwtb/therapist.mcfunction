execute if score @s what.ent.action matches ..-1 if score @s what.ent.task matches 0.. run scoreboard players set @s what.ent.action 50
scoreboard players remove @s what.ent.action 1

execute if score @s what.ent.action matches 4..8 if score @s what.ent.task matches 1 run tp @s ^ ^ ^0.1 facing entity @n[tag=button_a]
execute if score @s what.ent.action matches 4..7 if score @s what.ent.task matches 2 run tp @s ^ ^ ^0.1 facing entity @n[tag=button_b]
execute if score @s what.ent.action matches 4..9 if score @s what.ent.task matches 3 run tp @s ^ ^ ^0.1 facing entity @n[tag=button_c]
execute if score @s what.ent.action matches 3 as @n[type=minecraft:item_display,tag=what.disp] run function what:mob/_anim/_ {change:1,frames:24,cmd:32075}


execute if score @s what.ent.action matches -50..-30 run tp @s ^ ^ ^0.1 facing entity @n[tag=what.wwtb.seat]
execute if score @s what.ent.action matches -51 run tp @s ^ ^ ^ facing entity @n[tag=what.wwtb.host_spawn]

execute if score @s what.ent.action matches 1 run scoreboard players set @s what.ent.task -1