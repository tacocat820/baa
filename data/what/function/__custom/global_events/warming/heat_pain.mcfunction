execute if block ~ ~-1 ~ #minecraft:snow run return 0

particle flame ~ ~ ~ 0.0 1 0.0 0.1 10
execute if block ~ ~-1 ~ #minecraft:camel_sand_step_sound_blocks if predicate what:random3 run damage @s 1 on_fire
execute if predicate what:random_rare if entity @s[type=!player] run data modify entity @s Fire set value 20
execute if predicate what:random3 run damage @s 1 in_fire

#function what:__custom/global_events/warming/raycast