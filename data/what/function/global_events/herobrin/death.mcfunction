#schedule function what:global_events/warming/cycle_5t 5t
scoreboard players set herobrin what.global_events 10

kill @e[tag=what.ent.herobrin]

particle minecraft:campfire_cosy_smoke ~ ~1 ~ 1 1 1 0.2 800 normal
playsound entity.ender_dragon.growl player @a

summon lightning_bolt

function what:mob/_spawner/herobrin_death

execute as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32049}

scoreboard players set herobrin what.global_events 0

time set midnight
