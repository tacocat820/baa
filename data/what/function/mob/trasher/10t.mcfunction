execute if predicate what:random3 run effect give @e[type=!#what:non_mobs,distance=0.1..14] poison 2 0
execute if predicate what:random1 run effect give @e[type=!#what:non_mobs,distance=0.1..14] hunger 8 0
execute if predicate what:random3 run effect give @e[type=!#what:non_mobs,distance=0.1..14] slowness 4 2
execute if predicate what:random3 run effect give @e[type=!#what:non_mobs,distance=0.1..14] nausea 4 1
execute if predicate what:random3 run effect give @e[type=!#what:non_mobs,distance=0.1..14] darkness 4 1

particle entity_effect{color:[0.35,0.6,0.33,0.9]} ~ ~1.6 ~ 0.8 0.8 0.8 1 40 normal
particle entity_effect{color:[0.41,0.55,0.38,1.0]} ~ ~ ~ 5.8 5.8 5.8 1 80 normal
#effect clear @s poison