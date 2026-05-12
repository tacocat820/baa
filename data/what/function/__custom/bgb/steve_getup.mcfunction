execute at @n[tag=what.bgb.steve_jobs,distance=0..8,type=wandering_trader] as @n[type=item_display,distance=0..1,tag=what.disp] run data modify entity @s item.components.minecraft:custom_model_data set value 32041
execute at @n[tag=what.bgb.steve_jobs,distance=0..8,type=wandering_trader] as @n[type=item_display,distance=0..1,tag=what.disp] run function what:mob/_anim/_ {change:-1,frames:12,cmd:32088}
execute at @n[tag=what.bgb.steve_jobs,distance=0..8,type=wandering_trader] as @n[type=item_display,distance=0..1,tag=what.disp] run tag @s add what.disp.weird_offset

tag @n[tag=what.bgb.steve_jobs,distance=0..8,type=wandering_trader] remove lying
playsound minecraft:what.fard neutral @a[distance=0..20]