schedule function what:schedule/5t 5t

#global warming! aaaaaaaaaaaaaaaaaaaaaaaaaa
execute if score global_warming what.global_events matches 1.. run function what:global_events/warming/cycle_5t
execute if score ice_age what.global_events matches 1.. run function what:global_events/ice_age/cycle_5t

execute as @a[scores={what.death=1..}] at @s run function what:on_death