execute store result bossbar what:bill_gates value run data get entity @s Health
execute store result score @s what.ent.task run data get entity @s Health

scoreboard players add @s what.ent.time 1

# PHASE 1

execute if score @s what.ent.task matches 50.. if score @s what.ent.time matches 10 run tp @s ~ ~ ~ facing entity @p feet 
execute if score @s what.ent.task matches 50.. if score @s what.ent.time matches 30 run tp @s ~ ~ ~ facing entity @n[tag=what.bgb.steve_jobs] feet 
execute if score @s what.ent.task matches 50.. if score @s what.ent.time matches 10..20 at @p run function what:mob/_pathfinding/set
execute if score @s what.ent.task matches 50.. if score @s what.ent.time matches 30..50 at @n[tag=what.bgb.steve_jobs] run function what:mob/_pathfinding/set
execute if score @s what.ent.task matches 50.. if score @s what.ent.time matches 10..30 run function what:__custom/bgb/bg_shoot
execute if score @s what.ent.task matches 50.. if score @s what.ent.time matches 30..60 run tp @s ~ ~ ~ facing entity @n[tag=what.bgb.steve_jobs] feet 
execute if score @s what.ent.task matches 50.. if score @s what.ent.time matches 30..60 run function what:__custom/bgb/bg_shoot

execute if score @s what.ent.time matches 60..70 run effect give @s regeneration 5 0 true
execute if score @s what.ent.task matches 0..40 run effect give @s regeneration 5 1 true
execute if score @s what.ent.task matches 40..100 if score @s what.ent.time matches 20 run say BE GRAND!!
execute if score @s what.ent.task matches 40..100 if score @s what.ent.time matches 20 run tag @s add bgrand
execute if score @s what.ent.task matches 40..100 if score @s what.ent.time matches 20 run function what:__custom/bgb/bg_random

execute if entity @s[tag=bgrand] if score @s what.ent.time matches 50 as @e[tag=what.bgb.battle_wire,tag=w_off] at @s run function what:_u/raycast/start {loop_func:"what:__custom/bgb/bg_toshf", end_func:"what:__custom/bgb/end", distance:80}
execute if entity @s[tag=bgrand] if score @s what.ent.task matches 40..50 if score @s what.ent.time matches 50 as @e[tag=what.bgb.battle_wire,tag=w_off] at @s run function what:_u/raycast/start {loop_func:"what:__custom/bgb/bg_toshm", end_func:"what:__custom/bgb/end", distance:80}
execute if entity @s[tag=bgrand] if score @s what.ent.time matches 50 run tag @e[tag=what.bgb.battle_wire,tag=w_off] remove w_off
execute if entity @s[tag=bgrand] if score @s what.ent.time matches 50 run tag @s remove bgrand

execute if score @s what.ent.time matches 100.. run scoreboard players set @s what.ent.time 0