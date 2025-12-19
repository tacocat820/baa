execute if dimension what:tetris run return -1
execute if dimension minecraft:the_nether run return -1

particle minecraft:cloud ~ 180 ~ 18 0 18 0 300 force @s
particle minecraft:snowflake ~ 180 ~ 12 12 12 0.06 300 force @s
#particle block{block_state:{Name:snow_block}} ~ ~ ~ 12 12 12 0 400 normal @a
execute if predicate what:on_sun run particle minecraft:snowflake ~ ~ ~ 12 12 12 0 300 force @s

execute positioned ~ ~14 ~ run function what:global_events/ice_age/spawn_snow_ray
execute positioned ~ ~14 ~ run function what:global_events/ice_age/spawn_snow_ray
execute positioned ~ ~14 ~ run function what:global_events/ice_age/spawn_snow_ray
execute positioned ~ ~14 ~ run function what:global_events/ice_age/spawn_snow_ray
execute positioned ~ ~14 ~ run function what:global_events/ice_age/spawn_snow_ray
execute positioned ~ ~14 ~ run function what:global_events/ice_age/spawn_snow_ray
execute positioned ~ ~14 ~ run function what:global_events/ice_age/spawn_snow_ray
execute positioned ~ ~14 ~ run function what:global_events/ice_age/spawn_snow_ray