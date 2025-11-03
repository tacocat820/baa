data modify storage what:temp item_prefix set value ""
data modify storage what:temp item_prefix set string storage what:temp txt.text 0 10

##deleting "minecraft:" namespace prefix
execute if data storage what:temp {item_prefix: "minecraft:"} run return run data modify storage what:temp txt.text set string storage what:temp txt.text 10

#if not "minecraft:"
function what:_config/recipe_book/description/item_name_/from_items with storage what:temp txt
function what:_config/recipe_book/description/item_name_/from_blocks with storage what:temp txt
data modify storage what:temp txt set from block ~ -64 ~ Items[0].components."minecraft:item_name"
