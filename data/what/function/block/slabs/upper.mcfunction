data modify entity @s transformation.translation set value [0.0f,0.5f,0.0f]
execute if block ~ ~ ~ petrified_oak_slab run return run setblock ~ ~ ~ petrified_oak_slab[type=top]
execute if block ~ ~ ~ dark_oak_slab run return run setblock ~ ~ ~ dark_oak_slab[type=top]
