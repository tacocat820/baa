#$say loot $(loot)

$loot replace block ~ ~ ~ container.0 loot $(loot)

execute at @s run data modify block ~ ~ ~ Items[{Slot: 14b}].id set from block ~ ~ ~ Items[{Slot: 0b}].id
execute at @s run data modify block ~ ~ ~ Items[{Slot: 14b}].components."minecraft:custom_model_data" set from block ~ ~ ~ Items[{Slot: 0b}].components."minecraft:custom_model_data"
execute at @s run data modify block ~ ~ ~ Items[{Slot: 14b}].components."minecraft:item_name" set from block ~ ~ ~ Items[{Slot: 0b}].components."minecraft:item_name"
#execute at @s run data modify block ~ ~ ~ Items[{Slot: 14b}].count set from block ~ ~ ~ Items[{Slot: 0b}].count

execute at @s run data remove block ~ ~ ~ Items[{Slot: 0b}].id