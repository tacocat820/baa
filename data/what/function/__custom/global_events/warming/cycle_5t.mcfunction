schedule function what:__custom/global_events/warming/cycle_5t 5t

execute if predicate what:is_day as @e[type=!#what:non_mobs] if predicate what:on_sun at @s run function what:__custom/global_events/warming/heat_pain

execute if predicate what:is_day at @a run function what:__custom/global_events/warming/at_all_players
execute if predicate what:is_day at @a run function what:__custom/global_events/warming/at_all_players
execute if predicate what:is_day at @a run function what:__custom/global_events/warming/at_all_players

execute at @a run particle minecraft:campfire_signal_smoke ~ ~ ~ 20 20 20 0.04 20 normal @p