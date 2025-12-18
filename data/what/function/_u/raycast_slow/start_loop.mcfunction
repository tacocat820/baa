tp @s ^ ^ ^0.25

execute at @s if entity @n[tag=what.raycaster_slow,dx=1,dy=1,dz=1] run function what:_u/raycast_slow/start_loop

#dx=1,dy=1,dz=1,type=!#what:non_mobs,tag=!what.raycaster_slow,