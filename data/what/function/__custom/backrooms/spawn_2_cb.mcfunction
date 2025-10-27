say my name

execute unless entity @n[tag=what.ent.poison_tree] at @e[tag=what.backrooms_spawn,limit=1,sort=random] run function what:mob/big_tree/poison_spawn
execute positioned 0 -2 0 run tp @a @e[tag=what.backrooms_spawn,limit=1,sort=furthest]

setblock ~ ~ ~ air