scoreboard players add @n[tag=what.ent.ritual] what.ent.action 1

execute as @n[tag=what.ent.ritual] run function what:mob/ritual/count_sacrifice_len

particle minecraft:soul ~ ~1.2 ~
kill @s