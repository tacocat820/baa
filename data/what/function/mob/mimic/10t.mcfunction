
execute if entity @s[type=vindicator, nbt={OnGround:1b}] unless entity @a[distance=0..12] align xyz positioned ~.5 ~.5 ~.5 if block ~ ~ ~ #replaceable run return run function what:mob/mimic/to_chest
#say 1
#execute if entity @s[type=marker] if entity @a[distance=0..7, scores={what.chest_open=1..}] run function what:mob/mimic/to_mimic

execute if entity @s[type=marker] unless block ~ ~ ~ chest run function what:mob/mimic/to_mimic