particle dust{color:16777215,scale:4.0} ~ ~ ~ .5 2 .5 0.1 70

execute if entity @s[tag=what.ent.psycho] at @n[tag=what.mental_hospital] run function what:mob/_spawner/psycho
execute if entity @s[tag=what.ent.psycho] run return run kill @s

execute if entity @s[type=player] run tp @s @n[tag=what.mental_hospital]