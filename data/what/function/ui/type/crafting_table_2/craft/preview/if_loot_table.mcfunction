#$say loot $(loot)

$loot replace block ~ ~ ~ container.3 loot $(loot)

execute at @s run data modify block ~ ~ ~ Items[{Slot: 13b}].id set from block ~ ~ ~ Items[{Slot: 3b}].id
execute at @s run data modify block ~ ~ ~ Items[{Slot: 13b}].components."minecraft:custom_model_data" set from block ~ ~ ~ Items[{Slot: 3b}].components."minecraft:custom_model_data"
execute at @s run data modify block ~ ~ ~ Items[{Slot: 13b}].components."minecraft:item_name" set from block ~ ~ ~ Items[{Slot: 3b}].components."minecraft:item_name"
#execute at @s run data modify block ~ ~ ~ Items[{Slot: 13b}].count set from block ~ ~ ~ Items[{Slot: 3b}].count

execute at @s run data remove block ~ ~ ~ Items[{Slot: 3b}].id