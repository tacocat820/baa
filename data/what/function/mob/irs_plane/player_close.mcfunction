execute store result score @s what.ent.action run data get entity @s Pos[1] 1
execute unless block ~ ~-6 ~ #what:airs run tp @s ~ ~0.1 ~
execute if block ~ ~-6 ~ #what:airs positioned ^ ^ ^0.1 run tp @s ~ ~-0.1 ~ facing ^-0.1 ^ ^15