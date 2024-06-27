execute if block ~ ~ ~ water[level=0] run loot replace entity @s weapon.mainhand loot what:items/glass_of_water
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ air

execute if block ~ ~ ~ tripwire if data entity @n[distance=0..0.8,tag=what.block_placed] item.components.minecraft:custom_data{type:"american_oil"} run loot replace entity @s weapon.mainhand loot what:items/glass_of_oil