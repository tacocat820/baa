execute if entity @e[tag=what.cur,distance=0..1,nbt={Motion:[0.0,0.0,0.0]}] if score @s what.ent.animation matches 8388609.. run return run function what:mob/_disp/mob/walk
#execute unless entity @e[tag=what.cur,distance=0..1,nbt={Motion:[0.0,0.0,0.0]}] run function what:mob/_disp/mob/walk
function what:mob/_disp/mob/walk