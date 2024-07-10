execute if data block ~ ~ ~ Items[0].components."minecraft:custom_data".what_type run return run function what:block/unfurnace/from_what_id with block ~ ~ ~ Items[0].components."minecraft:custom_data"
execute if data block ~ ~ ~ Items[0].components.minecraft:entity_data.Tags run return run function what:block/unfurnace/from_tags with block ~ ~ ~ Items[0].components.minecraft:entity_data

function what:block/unfurnace/from_id with block ~ ~ ~ Items[0]