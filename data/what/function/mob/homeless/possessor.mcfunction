execute unless entity @e[tag=what.ent.homeless,distance=0..1] run kill @s
execute if block ^ ^ ^0.3 #doors run setblock ^ ^ ^0.3 air destroy
execute anchored eyes if block ^ ^ ^0.3 #doors run setblock ^ ^ ^0.3 air destroy
effect give @s speed infinite 3 true

execute if entity @e[tag=what.homeless_correct,distance=0..2] run function what:mob/homeless/eat