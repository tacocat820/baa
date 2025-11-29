#particle minecraft:heart ^ ^3.4 ^-17

execute unless score @s what.ent.action matches 1.. positioned ^ ^3.4 ^-17 if entity @e[distance=0..4,type=!#what:non_mobs] run scoreboard players set @s what.ent.action 6
execute if score @s what.ent.action matches 6 as @n[type=item_display,tag=what.disp,distance=0..4] run function what:mob/_anim/_ {change:1,frames:24,cmd:32069}
execute if score @s what.ent.action matches 6 positioned ^ ^3.4 ^-17 as @e[distance=0..4] run kill @s[type=minecart]
execute if score @s what.ent.action matches 6 positioned ^ ^3.4 ^-17 as @e[distance=0..4] run tag @s add Projectile
execute if score @s what.ent.action matches 6 positioned ^ ^3.4 ^-17 as @a[distance=0..4] at @s run function what:mob/trebuchet/player
execute if score @s what.ent.action matches 6 run function what:mob/trebuchet/launch
execute if score @s what.ent.action matches 1.. run scoreboard players remove @s what.ent.action 1