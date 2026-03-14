tp @n[tag=what.ent.witherent.head,distance=0..30] ~ ~3.15 ~
execute as @n[tag=what.ent.witherent.head,distance=0..30] at @s run tp @s ~ ~ ~ facing entity @p eyes
execute as @n[tag=what.ent.witherent.head,distance=0..30] at @s run tp @s ^ ^ ^0.5 facing ^ ^ ^-1


tp @s ^ ^ ^0.01 facing entity @p 
execute at @e[distance=1..3] run damage @e[limit=1,sort=nearest] 7 magic by @s

effect give @s speed infinite 5 true
effect give @s levitation 3 1 true

execute store result score @s what.temp run data get entity @p Pos[1]
execute store result score @s what.ent.action run data get entity @s Pos[1]
scoreboard players add @s what.temp 3
execute if score @s what.temp <= @s what.ent.action if block ~ ~-1 ~ #what:airs run tp @s ~ ~-0.3 ~