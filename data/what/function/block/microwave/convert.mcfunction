#data modify storage what:temp microwave_item set from entity @s item.components.minecraft:custom_data.microwave_item

#execute unless data storage what:temp microwave_item.components.minecraft:custom_data.what_type run function what:block/microwave/from_config with storage what:temp microwave_item
#execute if data storage what:temp microwave_item.components.minecraft:custom_data.what_type run function what:block/microwave/from_config_b with storage what:temp microwave_item.components.minecraft:custom_data

#тут
function what:block/microwave/item_replace

data modify entity @s item.components.minecraft:custom_data.microwave_item set from storage what:temp microwave_item