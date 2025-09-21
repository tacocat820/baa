execute anchored feet facing entity @n[tag=what.tofind_psycho] feet positioned ^ ^ ^0.2 run tp @s ~ ~ ~ facing entity @n[tag=what.tofind_psycho]
execute unless score @s what.ent.action matches 1.. run function what:mob/therapist/shoot

scoreboard players remove @s what.ent.action 1

fill ~ ~ ~ ~ ~1 ~ air destroy