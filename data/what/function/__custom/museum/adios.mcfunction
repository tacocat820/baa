execute if score @s what.etc.adios matches 1.. run return 0

tp @s ~ ~0.2 ~
playsound minecraft:what.ost.ki master @s ~ ~ ~
effect give @s levitation infinite 0 true
scoreboard players set @s what.etc.adios 1

scoreboard players set $peacefulmode what.global_events 1
execute at @n[tag=what.museum.rsp] run spawnpoint @s ~ ~ ~