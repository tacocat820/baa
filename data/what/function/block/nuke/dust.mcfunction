scoreboard players add @s what.ent.action 1

particle dust{color:[0.64,0.06,0.06],scale:4} ~ ~1 ~ 2 2 2 0 300 force
particle minecraft:dripping_lava ~ ~ ~ 7 7 7 0.1 100 force
execute if score @s what.ent.action matches ..40 run tp ~ ~1 ~

execute if score @s what.ent.action matches ..40 run summon marker ~ ~ ~ {Tags:[what.nuke.back]}

execute if score @s what.ent.action matches 20.. run particle dust{color:[0.95,0.44,0.13],scale:4} ~ ~1 ~ 4 4 4 0.1 200 force
execute if score @s what.ent.action matches 40 run function what:block/nuke/faces
execute if score @s what.ent.action matches 60.. run kill @s