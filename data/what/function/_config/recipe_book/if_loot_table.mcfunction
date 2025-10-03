data remove block ~ 64 ~ Items

$loot replace block ~ -64 ~ container.0 loot $(loot)

data modify storage what:temp recipe_f.custom_model_data set from block ~ -64 ~ Items[0].components."minecraft:custom_model_data"
data modify storage what:temp recipe_f.id set from block ~ -64 ~ Items[0].id
data modify storage what:temp recipe_f.item_name set from block ~ -64 ~ Items[0].components."minecraft:item_name"