#2nd
data modify storage what:temp pos.second_x set from entity @s SelectedItem.components."minecraft:custom_data".second[0]
data modify storage what:temp pos.second_y set from entity @s SelectedItem.components."minecraft:custom_data".second[1]
data modify storage what:temp pos.second_z set from entity @s SelectedItem.components."minecraft:custom_data".second[2]
#1st
data modify storage what:temp pos.first_x set from entity @s SelectedItem.components."minecraft:custom_data".first[0]
data modify storage what:temp pos.first_y set from entity @s SelectedItem.components."minecraft:custom_data".first[1]
data modify storage what:temp pos.first_z set from entity @s SelectedItem.components."minecraft:custom_data".first[2]

#function what:carrot_on_a_stick/worldedit/get_sorted_points

function what:carrot_on_a_stick/worldedit/highlighting_/_2 with storage what:temp pos
