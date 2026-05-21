execute if entity @s[tag=finished] run return run function what:__custom/bgb/finished
execute if entity @s[tag=water] run function what:__custom/bgb/water
execute if entity @s[tag=flat_joke] run function what:__custom/bgb/flat_joke
execute if entity @s[tag=imafraid] run function what:__custom/bgb/imafraid
execute if entity @s[tag=puzzling] run function what:__custom/bgb/puzzling
execute at @p if entity @e[tag=what.bgb.flat,distance=0..4] unless entity @s[tag=was_flat] run function what:__custom/bgb/flat_joke_start
execute at @p if entity @e[tag=what.bgb.copilor_trig,distance=0..7] unless entity @s[tag=was_afraid] run function what:__custom/bgb/imafraid_start
execute at @a if entity @e[tag=what.bgb.imnotafraid,distance=0..5] unless entity @s[tag=wasntafraid] run function what:__custom/bgb/imnotafraid
execute at @a if entity @e[tag=what.bgb.imnotafraid_place,distance=0..7] unless entity @s[tag=sothatswhere] run function what:__custom/bgb/thatswhere
execute at @a if entity @e[tag=what.bgb.puzzle,distance=0..7] unless entity @s[tag=was_puzzled] run function what:__custom/bgb/puzzle
execute if entity @s[tag=except] run return fail

execute if entity @e[type=marker,tag=what.bgb.down,distance=0..5] run tag @s remove wasntafraid

execute if entity @e[tag=what.ent.gates,distance=0..40] if block ~ ~ ~ fire run function what:__custom/bgb/steve_water

execute at @p run function what:mob/_pathfinding/set

execute store result score @s what.ent.task run data get entity @s Health
execute if score @s what.ent.task matches ..10 run return run function what:__custom/bgb/steve_heal
function what:__custom/bgb/steve_attack