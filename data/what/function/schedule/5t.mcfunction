schedule function what:schedule/5t 5t

#global warming! aaaaaaaaaaaaaaaaaaaaaaaaaa
execute if score global_warming what.global_events matches 1.. run function what:global_events/warming/cycle_5t
execute if score ice_age what.global_events matches 1.. run function what:global_events/ice_age/cycle_5t

execute as @a[scores={what.death=1..}] at @s run function what:on_death

execute as @a at @s if dimension minecraft:the_end align xyz positioned ~.5 ~.5 ~.5 if entity @n[tag=what.backrooms_portal,distance=0..0.1] run function what:__custom/backrooms/tp