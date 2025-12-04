execute if entity @s[tag=what.temp] run return run tag @s remove what.temp
execute positioned ~-0.5 ~0.5 ~-0.5 if entity @n[dx=0,dy=0,dz=0, nbt={OnGround:1b}] run function what:block/conveyor/move_2