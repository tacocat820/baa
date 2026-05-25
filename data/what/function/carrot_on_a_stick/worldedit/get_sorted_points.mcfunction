#execute store result score second_x what.temp run

#1st
execute store result score first_x what.temp run data get entity @s SelectedItem.components."minecraft:custom_data".first[0]
execute store result score first_y what.temp run data get entity @s SelectedItem.components."minecraft:custom_data".first[1]
execute store result score first_z what.temp run data get entity @s SelectedItem.components."minecraft:custom_data".first[2]
#2nd
execute store result score second_x what.temp run data get entity @s SelectedItem.components."minecraft:custom_data".second[0]
execute store result score second_y what.temp run data get entity @s SelectedItem.components."minecraft:custom_data".second[1]
execute store result score second_z what.temp run data get entity @s SelectedItem.components."minecraft:custom_data".second[2]

#min-max
function what:_u/min_max_score {val1:"first_x what.temp", val2:"second_x what.temp"}
function what:_u/min_max_score {val1:"first_y what.temp", val2:"second_y what.temp"}
function what:_u/min_max_score {val1:"first_z what.temp", val2:"second_z what.temp"}

#1
execute store result storage what:temp pos.first_x int 1 run scoreboard players get first_x what.temp
execute store result storage what:temp pos.first_y int 1 run scoreboard players get first_y what.temp
execute store result storage what:temp pos.first_z int 1 run scoreboard players get first_z what.temp

#2
execute store result storage what:temp pos.second_x int 1 run scoreboard players get second_x what.temp
execute store result storage what:temp pos.second_y int 1 run scoreboard players get second_y what.temp
execute store result storage what:temp pos.second_z int 1 run scoreboard players get second_z what.temp