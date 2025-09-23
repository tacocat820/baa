execute if predicate what:random3 run time set day
execute if predicate what:random3 run time set midnight

execute if predicate what:random3 as @r at @s run function what:global_events/herobrin/weird
execute if predicate what:random3 at @a run setblock ~ ~ ~ fire

execute as @a at @s unless entity @e[tag=what.ent.herobrin,distance=0..50] run function what:global_events/herobrin/spawn
execute as @e[tag=what.ent.herobrin] at @s unless entity @a[distance=0..30] run kill @s

advancement grant @a only what:visible/herobrian