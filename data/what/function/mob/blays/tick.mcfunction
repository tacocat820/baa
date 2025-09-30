execute unless score @s what.ent.action matches 0.. run scoreboard players set @s what.ent.action 50
execute if score @s what.ent.action matches 40.. run function what:mob/blays/shoot

scoreboard players remove @s what.ent.action 1

