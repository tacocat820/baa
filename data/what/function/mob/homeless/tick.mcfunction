execute if score @s what.ent.action matches 1.. run return run function what:mob/homeless/eating

execute unless entity @e[tag=what.ent.homeless_possessor,distance=0..1] run summon wandering_trader ~ ~ ~ {Tags:[what.ai,what.ent.homeless_possessor],Attributes:[{Name:"generic.scale",Base:0.1f}]}
tp @n[tag=what.ent.homeless_possessor]
execute as @n[type=wandering_trader] run function what:mob/homeless/1s