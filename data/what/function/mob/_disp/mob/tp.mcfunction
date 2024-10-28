$tag @n[tag=what.ai,scores={what.id=$(sid)},distance=0..25] add what.cur

execute unless entity @n[tag=what.cur,distance=0..25] run function what:mob/_disp/mob/destroy with entity @s item.components.minecraft:custom_data
execute at @n[tag=what.cur,distance=0..25] run tp @s ~ ~.5 ~ facing ^ ^ ^1

execute if entity @s[tag=anim_playing] run function what:mob/_anim/play

execute if entity @a[distance=0..20] unless entity @s[tag=nonstop_anim] unless entity @e[tag=what.cur,distance=0..1,nbt={Motion:[0.0,0.0,0.0]}] run function what:mob/_disp/mob/walk
execute if entity @a[distance=0..20] unless entity @s[tag=nonstop_anim] if entity @e[tag=what.cur,distance=0..1,nbt={Motion:[0.0,0.0,0.0]}] if score @s what.ent.animation matches 8388609.. run function what:mob/_disp/mob/walk
execute if entity @a[distance=0..20] unless entity @s[tag=ignore_anim] if entity @s[tag=nonstop_anim] run function what:mob/_disp/mob/walk

execute if entity @s[tag=what.disp.weird_offset] at @s run tp @s ~ ~.5 ~ facing ^ ^ ^1

#execute if entity @a[distance=0..20] unless entity @s[tag=nonstop_anim] run function what:mob/_disp/mob/walk_anim

tag @n[tag=what.cur,distance=0..25] remove what.cur

#tag @n[tag=what.searcher] remove what.searcher
#^^^ ???