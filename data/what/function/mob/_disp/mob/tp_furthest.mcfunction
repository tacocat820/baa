function what:mob/_disp/mob/tp_to_mob_furthest with entity @s item.components.minecraft:custom_data
$execute at @s run tag @n[tag=what.ai,scores={what.id=$(sid)},distance=0..5] add what.cur

execute at @s unless entity @n[tag=what.cur,distance=0..3] run function what:mob/_disp/mob/destroy with entity @s item.components.minecraft:custom_data