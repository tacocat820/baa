execute if entity @s[tag=trash_can] run return run function what:block/trash_can/run
execute if entity @s[tag=microwave] run return run function what:block/microwave/10t
execute if entity @s[tag=unfurnace] if score @s what.timer matches 0.. run return run function what:block/unfurnace/10t