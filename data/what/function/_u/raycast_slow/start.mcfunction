$summon marker ~ ~ ~ {data:{speed:$(speed), loop_func:'$(loop_func)', end_func:'$(end_func)'},Tags:[what.raycast_slow]}
data modify entity @n[distance=0..1, tag=what.raycast_slow] Rotation set from entity @s Rotation

tag @s add what.raycaster_slow

#execute as @n[distance=0..1, tag=what.raycast_slow] run say WDw
$scoreboard players set @n[distance=0..1, tag=what.raycast_slow] what.raycast_slow $(max_distance)
execute as @n[distance=0..1, tag=what.raycast_slow] at @s run function what:_u/raycast_slow/move