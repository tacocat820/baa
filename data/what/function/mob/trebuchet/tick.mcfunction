#particle minecraft:heart ^ ^3.4 ^-17

execute unless score @s what.ent.action matches 1.. positioned ^ ^3.4 ^-17 if entity @e[distance=0..5] run scoreboard players set @s what.ent.action 24
execute if score @s what.ent.action matches 24 as @n[type=item_display,tag=what.disp,distance=0..4] run function what:mob/_anim/_ {change:1,frames:24,cmd:32069}
execute if score @s what.ent.action matches 24 as @n[type=item_display,tag=what.disp,distance=0..4] positioned ^ ^3.4 ^-17 as @e[distance=0..5] run data merge entity @s {Motion:[0d,1d,0d]}
execute if score @s what.ent.action matches 1.. run scoreboard players remove @s what.ent.action 1

