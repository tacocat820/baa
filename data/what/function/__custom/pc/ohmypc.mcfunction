#say bluat'
#function what:timer/set {time:10, type:"pc"}

execute at @s positioned ~ ~.5 ~ run data modify entity @n[tag=what.block_placed] item.components.minecraft:custom_model_data set value 32053
execute at @s positioned ~ ~.5 ~ as @n[tag=what.block_placed] run function what:timer/set {time:10, type:"pc"}