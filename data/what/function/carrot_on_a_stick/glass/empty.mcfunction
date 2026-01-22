execute if block ~ ~ ~ water[level=0] run loot replace entity @s weapon.mainhand loot what:items/glass_of_water
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ air

execute if block ~ ~ ~ tripwire run function what:carrot_on_a_stick/glass/fill_with_liquid