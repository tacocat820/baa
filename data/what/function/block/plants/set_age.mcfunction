#age - сколько циклов надо, чтобы CustomModelData сменилась

execute if entity @s[tag=chair_plant] run return run data modify entity @s item.components.minecraft:custom_data set value {age: 4}