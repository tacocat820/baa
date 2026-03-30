data modify storage what:temp type set from entity @n[distance=0..0.8,tag=what.block_placed,tag=what.fluid] item.components.minecraft:custom_data.type
#effect give @s slowness 1 2 true
#effect give @s minecraft:slow_falling 1 0 true

#execute if data storage what:temp {type: "american_oil"} run effect give @s slowness 1 3 true
execute if data storage what:temp {type: "nuclear_waste"} run effect give @s slowness 2 3 true
execute if data storage what:temp {type: "nuclear_waste"} run effect give @s poison 1 1 true
execute if data storage what:temp {type: "sulfuric_acid"} run effect give @s minecraft:wither 2 2 true
execute if data storage what:temp {type: "liquid_stool"} run particle minecraft:falling_dust{block_state:{Name:"brown_terracotta"}} ~ ~0.5 ~ .2 .2 .2 0.001 6

attribute @s minecraft:gravity modifier add what.fluid_gravity -0.9 add_multiplied_base
attribute @s minecraft:movement_speed modifier add what.fluid_speed -0.75 add_multiplied_base
attribute @s minecraft:jump_strength modifier add what.fluid_jump -0.67 add_multiplied_base
tag @s add what.swimming