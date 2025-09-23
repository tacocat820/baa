#particle angry_villager ~ ~ ~
execute if entity @s[tag=!pause] as @n[tag=what.ent.mimic, type=marker,distance=0..1.5] at @s run return run function what:mob/mimic/to_mimic
execute if entity @s[tag=pause] if entity @n[tag=what.ent.mimic, type=marker, distance=0..1.5] align xyz run function what:__custom/block_frame_particle {color:[1.0, 0.3, 0.5]}