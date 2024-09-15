summon lightning_bolt
scoreboard players remove @s what.ent.animation 1

particle minecraft:flash ~ ~ ~ 1 1 1 0.1 12 normal

execute if score @s what.ent.animation matches 0 run function what:mob/ritual/end
execute if score @s what.ent.action matches 30 if score @s what.ent.animation matches 0 run function what:mob/ritual/reward