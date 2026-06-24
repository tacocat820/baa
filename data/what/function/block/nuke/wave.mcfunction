particle dust{color:[0.95,0.44,0.13],scale:4} ~ ~1 ~ 4 4 4 0 300 force
tp ^ ^ ^0.4
summon tnt

scoreboard players add @s what.ent.action 1

execute if score @s what.ent.action matches 100.. run summon fireball ~ ~ ~ {Motion:[0d,-6d,0d],ExplosionPower:127}
execute if score @s what.ent.action matches 100.. run function what:block/nuke/left
execute if score @s what.ent.action matches 100.. run kill @s
