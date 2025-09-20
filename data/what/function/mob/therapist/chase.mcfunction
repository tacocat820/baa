execute anchored feet run tp @s ^ ^ ^0.1 facing entity @n[tag=what.tofind_psycho] feet
execute unless score @s what.ent.action matches 1.. run function what:mob/therapist/shoot

scoreboard players remove @s what.ent.action 1

fill ~ ~ ~ ~ ~1 ~ air destroy