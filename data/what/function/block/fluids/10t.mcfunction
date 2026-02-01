data modify storage what:temp type set from entity @n[distance=0..0.8,tag=what.block_placed,tag=what.fluid] item.components.minecraft:custom_data.type

execute if data storage what:temp {type: "american_oil"} run effect give @s slowness 1 3 true
execute if data storage what:temp {type: "nuclear_waste"} run effect give @s slowness 2 3 true
execute if data storage what:temp {type: "nuclear_waste"} run effect give @s poison 1 1 true
execute if data storage what:temp {type: "liquid_stool"} run particle minecraft:falling_dust{block_state:{Name:"brown_terracotta"}} ~ ~0.5 ~ .2 .2 .2 0.001 6