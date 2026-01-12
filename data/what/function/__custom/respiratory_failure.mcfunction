execute if score @s what.etc.respiratory_failure matches 20.. run effect give @s minecraft:nausea 5 25 true
execute if score @s what.etc.respiratory_failure matches 30.. run effect give @s minecraft:darkness 5 25 true
execute if score @s what.etc.respiratory_failure matches 40..50 run damage @s 1 minecraft:cramming
execute if score @s what.etc.respiratory_failure matches 50.. run damage @s 4 minecraft:cramming

scoreboard players add @s what.etc.respiratory_failure 1
#say AAAAH