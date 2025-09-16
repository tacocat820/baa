data modify storage what:temp Items set value []
data modify storage what:temp Items set from block ~ ~ ~ Items

setblock ~ ~ ~ air

execute as @e[type=item,distance=0..4] run function what:mob/mimic/check_dropped_items

function what:__custom/mob/mimic

tellraw @a[distance=0..20] ["<",{"selector":"@n[distance=0..1,type=vindicator,tag=what.ent.mimic]"},"> IM CHEST!"]

kill @s