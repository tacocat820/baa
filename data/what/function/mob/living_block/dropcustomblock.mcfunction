setblock ~ ~ ~ glass
execute align xyz run tp @s ~.5 ~.5 ~.5
tag @s remove what.custom_living_block
data modify entity @s transformation.translation[1] set value 0.0f

#получаем данные блока 
data modify storage what:temp cmd set from entity @s item.components."minecraft:custom_model_data"
function what:__custom/get_block_data_from_cmd with storage what:temp

#возвращаем на место взаимодействие
execute if entity @s[tag=has_inter] at @s positioned ~ ~0.7 ~ run tp @n[type=interaction,distance=0..0.8] ~ ~-1.2 ~

#ставим блок, который нада
function what:block/init_block_