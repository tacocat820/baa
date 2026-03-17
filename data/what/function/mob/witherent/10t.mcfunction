execute unless entity @e[tag=what.ent.witherent.head,distance=0..20] run summon item_display ~ ~ ~ {Tags:["what.ent.witherent.head"],item:{"id":"skeleton_skull"},transformation:[2.0000f,0.0000f,0.0000f,0.0000f,0.0000f,2.1250f,0.0000f,0.0000f,0.0000f,0.0000f,2.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}

execute at @p run function what:mob/_pathfinding/set

execute unless score @s what.ent.task matches -1.. at @e[distance=1..3] run damage @e[limit=1,sort=nearest] 1 magic by @s

execute store result score @s what.ent.time run data get entity @s Health
execute if score @s what.ent.time matches ..100 unless score @s what.ent.task matches -1.. run scoreboard players set @s what.ent.task 20
execute if score @s what.ent.task matches ..0 run scoreboard players set @s what.ent.task 10

execute if score @s what.ent.task matches 10 run summon marker ~ ~ ~ {Tags:[what.ent.witherent.shoot]}
execute if score @s what.ent.task matches 10 run playsound minecraft:entity.wither.hurt hostile @a[distance=0..40] ~ ~ ~
execute if score @s what.ent.task matches 10 run scoreboard players set @n[tag=what.ent.witherent.shoot] what.ent.action 20
execute if score @s what.ent.task matches 10 run tp @n[tag=what.ent.witherent.shoot] ~ ~2 ~ facing entity @p eyes

execute if score @s what.ent.task matches 8 run summon marker ~ ~ ~ {Tags:[what.ent.witherent.shoot]}
execute if score @s what.ent.task matches 8 run playsound minecraft:entity.wither.hurt hostile @a[distance=0..40] ~ ~ ~
execute if score @s what.ent.task matches 8 run scoreboard players set @n[tag=what.ent.witherent.shoot] what.ent.action 20
execute if score @s what.ent.task matches 8 run tp @n[tag=what.ent.witherent.shoot] ~ ~2 ~ facing entity @p eyes

execute if score @s what.ent.task matches 6 run summon marker ~ ~ ~ {Tags:[what.ent.witherent.shoot]}
execute if score @s what.ent.task matches 6 run playsound minecraft:entity.wither.hurt hostile @a[distance=0..40] ~ ~ ~
execute if score @s what.ent.task matches 6 run scoreboard players set @n[tag=what.ent.witherent.shoot] what.ent.action 20
execute if score @s what.ent.task matches 6 run tp @n[tag=what.ent.witherent.shoot] ~ ~2 ~ facing entity @p eyes



execute if score @s what.ent.task matches -1.. run scoreboard players remove @s what.ent.task 1
