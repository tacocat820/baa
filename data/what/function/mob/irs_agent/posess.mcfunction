effect give @s speed infinite 3 true
execute unless entity @e[tag=what.ent.irs_agent,distance=0..2] run kill @s

#execute if entity @e[tag=what.homeless_correct,distance=0..2] run function what:mob/homeless/eat