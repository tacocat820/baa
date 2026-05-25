
execute unless score @s what.shift matches 1.. run function what:carrot_on_a_stick/worldedit/set_first
execute if score @s what.shift matches 1.. run function what:carrot_on_a_stick/worldedit/set_second

execute unless data entity @s SelectedItem.components."minecraft:custom_data".second run return run tellraw @s {"text":"[?] shift for secondary point", "color":"gray"}
execute if data entity @s SelectedItem.components."minecraft:custom_data".first if data entity @s SelectedItem.components."minecraft:custom_data".second run return run function what:carrot_on_a_stick/worldedit/suggest