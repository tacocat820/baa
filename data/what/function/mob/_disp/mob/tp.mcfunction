$tag @e[limit=1,tag=what.ai,scores={what.id=$(sid)},distance=0..25] add what.cur

execute unless entity @e[tag=what.cur] run kill @s
execute at @e[tag=what.cur] run tp ~ ~.5 ~

execute if entity @s[tag=anim_playing] run function what:mob/_anim/play

execute if entity @a[distance=0..20] unless entity @s[tag=nonstop_anim] unless entity @e[tag=what.cur,distance=0..1,nbt={Motion:[0.0,0.0,0.0]}] run function what:mob/_disp/mob/walk
execute if entity @a[distance=0..20] unless entity @s[tag=nonstop_anim] if entity @e[tag=actual_fish_ai,distance=0..1,nbt={Motion:[0.0,0.0,0.0]}] if score @s what.ent.animation matches 8388609.. run function what:mob/_disp/mob/walk 
tag @e[tag=what.cur] remove what.cur
tag @e[tag=what.searcher] remove what.searcher