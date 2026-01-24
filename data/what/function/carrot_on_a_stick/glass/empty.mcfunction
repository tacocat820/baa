execute if block ~ ~ ~ water[level=0] if biome ~ ~ ~ #what:forests run loot replace entity @s weapon.mainhand loot what:items/glass_of_pee
execute if block ~ ~ ~ water[level=0] unless biome ~ ~ ~ #what:forests run loot replace entity @s weapon.mainhand loot what:items/glass_of_water
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ air

execute if block ~ ~ ~ tripwire run function what:carrot_on_a_stick/glass/fill_with_liquid