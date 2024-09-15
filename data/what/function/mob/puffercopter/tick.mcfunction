tp @s ^ ^ ^0.1

execute if block ^ ^ ^0.9 #what:airs run tp @s ^ ^ ^0.9
execute unless block ^ ^ ^0.9 #what:airs run tp @s ^ ^ ^0.9 facing ^1 ^ ^-1

execute if score @s what.cooldown matches ..0 run function what:mob/puffercopter/broom

execute unless block ~ ~-10 ~ #what:airs run tp @s ~ ~1 ~
execute if block ~ ~-11 ~ #what:airs run tp @s ~ ~-0.1 ~

scoreboard players remove @s what.cooldown 1