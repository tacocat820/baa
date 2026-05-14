execute if entity @s[tag=flat_joke] run function what:__custom/bgb/flat_joke
execute at @p if entity @e[tag=what.bgb.flat,distance=0..4] unless entity @s[tag=was_flat] run function what:__custom/bgb/flat_joke_start
execute if entity @s[tag=except] run return fail

execute at @p run function what:mob/_pathfinding/set

execute store result score @s what.ent.task run data get entity @s Health
execute if score @s what.ent.task matches ..10 run return run function what:__custom/bgb/steve_heal
function what:__custom/bgb/steve_attack