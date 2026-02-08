execute if entity @s[tag=trash_can] run return run function what:block/trash_can/run
execute if entity @s[tag=microwave] run return run function what:block/microwave/10t
execute if entity @s[tag=toaster] run return run function what:block/toaster/10t
execute if entity @s[tag=what.xp_defender] run return run particle large_smoke ~ ~ ~ 2 2 2 0 20
execute if entity @s[tag=unfurnace] if score @s what.timer matches 0.. run return run function what:block/unfurnace/10t