execute if entity @s[tag=flat_joke] run function what:__custom/bgb/flat_joke
execute at @p if entity @e[tag=what.bgb.flat,distance=0..4] unless entity @s[tag=was_flat] run function what:__custom/bgb/flat_joke_start
execute if entity @s[tag=except] run return fail

execute at @p run function what:mob/_pathfinding/set