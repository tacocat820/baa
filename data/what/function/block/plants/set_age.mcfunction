#age - сколько циклов надо, чтобы CustomModelData сменилась

execute if entity @s[tag=chair_plant] run return run data modify entity @s item.components.minecraft:custom_data set value {age: 4}
execute if entity @s[tag=beans_plant] run return run data modify entity @s item.components.minecraft:custom_data set value {age: 5}
execute if entity @s[tag=cursed_tree_plant] run return run data modify entity @s item.components.minecraft:custom_data set value {age: 30}