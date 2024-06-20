execute unless entity @e[tag=what.ent.homeless_possessor,distance=0..1] run summon wandering_trader ~ ~ ~ {Tags:[what.ai,what.ent.homeless_possessor]}
effect give @s glowing infinite 255 true
tp @n[tag=what.ent.homeless_possessor]
execute as @n[tag=what.ent.homeless_possessor] at @p run function what:mob/_pathfinding/set