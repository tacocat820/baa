
scoreboard players add @s what.ent.action 1

execute if score @s what.ent.action matches 20.. if entity @e[dx=1,dy=1,dz=1] run summon tnt
execute if score @s what.ent.action matches 20.. if entity @e[dx=1,dy=1,dz=1] run kill @s

tp @s ^ ^ ^0.4
execute unless block ~ ~ ~ #what:airs run summon tnt
execute unless block ~ ~ ~ #what:airs run kill @s
