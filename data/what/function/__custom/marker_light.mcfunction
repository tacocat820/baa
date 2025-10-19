execute if entity @s[tag=what.death_marker] at @s run return run particle dust{color:[1.0,0.0,0.2],scale:1} ~ ~ ~ 0 0 0 0 1 force @a

execute if entity @s[tag=what.spawner_spawner] at @s run return run particle dust{color:[1.0,1.0,0.0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a

execute if entity @s[tag=what.spawner] at @s run return run particle dust{color:[1.0,0.5,0.0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a

execute if entity @s[tag=what.block] at @s run return run particle dust{color:[0.2,0.8,0.7],scale:1} ~ ~ ~ 0 0 0 0 1 force @a

execute if entity @s[tag=what.blocks_chunk] at @s run return run particle dust{color:[0.3,1.0,0.7],scale:4} ~ ~ ~ 0.3 0.3 0.3 0 1 force @a

execute at @s run particle dust{color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a
