#say 1
execute unless predicate what:random1 run return -1

execute positioned ~ ~1 ~ if predicate what:on_rain run function what:block/calcium_oxide/if_raining
execute if function what:block/calcium_oxide/is_water run function what:block/calcium_oxide/if_water