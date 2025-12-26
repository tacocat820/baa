execute if score @s what.ent.action matches ..-16 if score @s what.ent.task matches 0.. run scoreboard players set @s what.ent.action 40
scoreboard players remove @s what.ent.action 1

execute if score @s what.ent.action matches -10..10 if score @s what.ent.task matches 1 run tp @s ^ ^ ^-0.1 facing entity @n[tag=button_a]
execute if score @s what.ent.action matches -10..10 if score @s what.ent.task matches 2 run tp @s ^ ^ ^-0.1 facing entity @n[tag=button_b]
execute if score @s what.ent.action matches -10..10 if score @s what.ent.task matches 3 run tp @s ^ ^ ^-0.1 facing entity @n[tag=button_c]
execute if score @s what.ent.action matches -10 as @n[type=minecraft:item_display,tag=what.disp] run function what:mob/_anim/_ {change:1,frames:24,cmd:32076}


execute if score @s what.ent.action matches ..-50 run tp @s ^ ^ ^-0.1 facing entity @n[tag=what.wwtb.seat]
execute if score @s what.ent.action matches -51 run tp @s ^ ^ ^ facing entity @n[tag=what.wwtb.host_spawn]

execute if score @s what.ent.action matches -15 run scoreboard players set @s what.ent.task -1

execute at @s run tp @s ~ ~ ~ facing ^ ^ ^-1