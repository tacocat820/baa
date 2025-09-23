execute if entity @s[tag=what.spawner_spawner] run return run particle dust{color:[1.0,1.0,0.0],scale:1} ~ ~ ~ 0 0 0 0 1 force

execute if entity @s[tag=what.spawner] run return run particle dust{color:[1.0,0.5,0.0],scale:1} ~ ~ ~ 0 0 0 0 1 force

execute if entity @s[tag=what.block] run return run particle dust{color:[0.2,0.8,0.7],scale:1} ~ ~ ~ 0 0 0 0 1 force

particle dust{color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 0 0 0 0 1 force
