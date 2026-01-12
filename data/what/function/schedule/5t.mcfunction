schedule function what:schedule/5t 5t

#global warming! aaaaaaaaaaaaaaaaaaaaaaaaaa
execute if score global_warming what.global_events matches 1.. run function what:global_events/warming/cycle_5t
execute if score ice_age what.global_events matches 1.. run function what:global_events/ice_age/cycle_5t

execute as @a[scores={what.death=1..}] at @s run function what:on_death

execute as @p[predicate=what:in_end] in minecraft:the_end positioned 0 255 0 facing 0 0 0 run function what:_u/raycast/start {loop_func:"", end_func:"what:__custom/end/raycast_end", distance:400}
execute as @a at @s if dimension minecraft:the_end align xyz if block ~ ~ ~ end_portal_frame positioned ~.5 ~.5 ~.5 if entity @n[tag=what.backrooms_portal,distance=0..0.1] run function what:__custom/backrooms/tp

loot give ArchLinuxLover loot what:items/bad_gpu

# those edibles ain't shit
execute at @e[tag=what.ep.jumper] run effect give @a[distance=0..2] jump_boost 2 9 true
execute at @e[tag=what.ep.tpup] as @a[distance=0..2] at @s run function what:__custom/ep/tpup
execute at @e[tag=what.ep.armkiller] as @a[distance=0..2] at @s run kill @e[type=armadillo,distance=0..30]
execute as @e[tag=what.ep.door] at @s run function what:__custom/ep/door
execute as @e[tag=what.ep.button] at @s run function what:__custom/ep/button
execute at @e[tag=what.ep.youwin] as @a[distance=0..1] at @s run function what:__custom/ep/exit
effect give @a[tag=what.ep.player] resistance 5 3 true
effect give @a[tag=what.ep.player] saturation 5 5 true
effect give @a[tag=what.ep.player] night_vision 5 5 true