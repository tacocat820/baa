scoreboard players add @s what.ent.action 10



execute store result score @s what.ent.task run random value 1..4
execute if score @s what.ent.task matches 1 run playsound minecraft:what.bruh hostile @a ~ ~ ~
execute if score @s what.ent.task matches 2 run playsound minecraft:what.fith hostile @a ~ ~ ~ 2 1.3
execute if score @s what.ent.task matches 1..3 at @e[limit=1,sort=random,distance=0..50] run function what:mob/_pathfinding/set
execute if score @s what.ent.task matches 4 run function what:mob/fnisser/ugh