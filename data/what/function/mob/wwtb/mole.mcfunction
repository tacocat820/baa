execute if score @s what.ent.action matches ..-1 if score @s what.ent.task matches 0.. run scoreboard players set @s what.ent.action 60
scoreboard players remove @s what.ent.action 1

execute if score @s what.ent.action matches 4..8 if score @s what.ent.task matches 1 at @n[tag=button_a] run function what:mob/_pathfinding/set 
execute if score @s what.ent.action matches 4..8 if score @s what.ent.task matches 2 at @n[tag=button_b] run function what:mob/_pathfinding/set
execute if score @s what.ent.action matches 4..8 if score @s what.ent.task matches 3 at @n[tag=button_c] run function what:mob/_pathfinding/set  
execute if score @s what.ent.action matches -30 as @n[type=minecraft:item_display,tag=what.disp] run function what:mob/_anim/_ {change:1,frames:24,cmd:32077}


execute if score @s what.ent.action matches -50..-30 run tp @s ^ ^ ^0.1 facing entity @n[tag=what.wwtb.seat]
execute if score @s what.ent.action matches -51 run tp @s ^ ^ ^ facing entity @n[tag=what.wwtb.host_spawn]

execute if score @s what.ent.action matches 1 run scoreboard players set @s what.ent.task -1