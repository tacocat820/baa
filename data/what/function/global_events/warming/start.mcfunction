#schedule function what:global_events/warming/cycle_5t 5t
scoreboard players set global_warming what.global_events 100

#execute as @n[distance=0..1, type=interaction] run say 1
advancement grant @a only what:visible/global_warming

particle minecraft:campfire_cosy_smoke ~ ~1 ~ 1 1 1 0.2 800 normal
particle minecraft:lava ~ ~1 ~ 1 1 1 1 800 normal
playsound entity.ender_dragon.growl player @a
playsound entity.blaze.death player @a
playsound entity.blaze.death player @a
playsound entity.ender_dragon.growl player @a
playsound entity.wither.spawn player @a
