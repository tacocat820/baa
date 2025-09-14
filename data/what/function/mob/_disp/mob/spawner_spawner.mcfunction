execute if entity @a[tag=pause] run return 0
execute unless entity @a[distance=0..15] run return 0

scoreboard players set @s what.ent.task 0
execute at @e[type=!#what:non_mobs,distance=0..10] run scoreboard players add @s what.ent.task 1

execute if score @s what.ent.task matches 10.. run return 0

$execute unless score @s what.ent.action matches 0.. run function what:mob/_spawner/$(type)
execute unless score @s what.ent.action matches 0.. run scoreboard players set @s what.ent.action 15

scoreboard players remove @s what.ent.action 1

#execute at @s run tp ~ -256 ~