execute if entity @s[tag=trash_can] run return run function what:block/trash_can/run
execute if entity @s[tag=microwave] run return run function what:block/microwave/10t
execute if entity @s[tag=what.cloud] run return run particle cloud ~ ~ ~ 0.5 0.5 0.5 0.03 30 force
execute if entity @s[tag=unfurnace] if score @s what.timer matches 0.. run return run function what:block/unfurnace/10t