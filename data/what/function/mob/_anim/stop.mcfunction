tag @s remove anim_playing
execute if entity @s[tag=drem] if predicate what:night run data modify entity @s item.tag.CustomModelData set value 16010
execute if entity @s[tag=drem] unless predicate what:night run data modify entity @s item.tag.CustomModelData set value 16008

execute if entity @s[tag=fnisser] run data modify entity @s item.tag.CustomModelData set value 16015
execute if entity @s[tag=fnisser] run tag @s remove rock_look

execute if entity @s[tag=corab] run data modify entity @s item.tag.CustomModelData set value 16021
execute if entity @s[tag=baa] run data modify entity @s item.tag.CustomModelData set value 16027
execute if entity @s[tag=mole] run data modify entity @s item.tag.CustomModelData set value 16035

execute if entity @s[tag=firefly_plane] run data modify entity @s item.tag.CustomModelData set value 16018
#data modify entity @s item.tag.CustomModelData set value 16018

execute if entity @s[tag=pyrasheep] run tag @s add anim_playing