execute if entity @s[tag=what.ent.homeless] run function what:mob/homeless/tick
execute if entity @s[tag=what.ent.homeless_possessor] run function what:mob/homeless/possessor
execute if entity @s[tag=what.ent.betterhorse] run function what:mob/betterhorse/tick
execute if entity @s[tag=what.ent.pillager] run function what:mob/pillager/tick
execute if entity @s[tag=what.ent.vroomba] run function what:mob/vroomba/tick
execute if entity @s[tag=what.ent.pigeon] run function what:mob/pigeon/tick
execute if entity @s[tag=what.ent.puffercopter] run function what:mob/puffercopter/tick
execute if entity @s[tag=what.ent.wave] run function what:mob/wave/tick
execute if entity @s[tag=what.ent.psycho] if score @s what.ent.action matches 0..20 run function what:mob/psycho/eating