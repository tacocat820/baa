data modify storage what:temp CustomModelData set from entity @s SelectedItem.components.minecraft:custom_model_data
data modify storage what:temp id set from entity @s SelectedItem.id
execute anchored eyes positioned ^ ^ ^0.4 positioned ~ ~0.1 ~ run function what:carrot_on_a_stick/item_particles with storage what:temp

playsound entity.item.break player @s ~ ~ ~
item modify entity @s weapon.mainhand what:remove

##
execute if data storage what:temp {what_type:pen} run function what:carrot_on_a_stick/pen/check_adv