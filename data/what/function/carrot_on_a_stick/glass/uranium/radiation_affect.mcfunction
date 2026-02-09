damage @s 9
effect give @s poison 10 2 true
execute if entity @s[type=player] run scoreboard players add @s what.etc.uranium 1
tag @s add what.radiation_poisoning