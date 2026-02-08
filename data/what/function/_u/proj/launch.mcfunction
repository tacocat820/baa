$scoreboard players set X what.proj.speed $(speed)
$data modify storage what:temp proj set value {loop_func:'$(loop_func)', end_func:'$(end_func)'}

#item:{id:"acacia_boat"}

$summon item_display ~ ~ ~ {Tags:[what.proj, what.temp], item:$(item), teleport_duration: 1}
data modify entity @n[tag=what.proj,tag=what.temp] Rotation set from entity @s Rotation

execute as @n[tag=what.proj,tag=what.temp] run function what:_u/proj/init