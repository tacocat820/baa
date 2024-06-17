#execute if entity @a[distance=0..20] run function what:mob/_disp/mob/tp with entity @s item.tag
#execute unless entity @a[distance=0..20] run function what:mob/_disp/mob/tp_mini

function what:mob/_disp/mob/tp with entity @s item.components.minecraft:custom_data