execute store result score $count what.temp run data get entity @n[distance=0..0.7,type=item,tag=!what.unable_to_trash] Item.count 1
scoreboard players operation @s what.ent.action += $count what.temp

execute if score @s what.ent.action matches 16.. run function what:block/trash_can/reward

kill @n[distance=0..0.7,type=item,tag=!what.unable_to_trash]
playsound minecraft:what.fard block @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0 0 0 0.3 20
