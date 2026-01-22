data modify storage what:temp liquid_type set from entity @n[distance=0..0.8,tag=what.block_placed] item.components.minecraft:custom_data.type
#execute if data entity @n[distance=0..0.8,tag=what.block_placed] item.components.minecraft:custom_data{type:"american_oil"} run loot replace entity @s weapon.mainhand loot what:items/glass_of_oil
execute if data storage what:temp {liquid_type:"american_oil"} run return run loot replace entity @s weapon.mainhand loot what:items/glass_of_oil
execute if data storage what:temp {liquid_type:"liquid_stool"} run return run loot replace entity @s weapon.mainhand loot what:items/glass_of_stool
execute if data storage what:temp {liquid_type:"liquid_glass"} run return run loot replace entity @s weapon.mainhand loot what:items/glass_of_liquid_glass

return 0