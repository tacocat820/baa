$say $(n)

data modify storage what:temp item set value "air"
$data modify storage what:temp item set from block ~ ~ ~ Items[$(n)].id

$data modify storage what:temp count set from block ~ ~ ~ Items[$(n)].count

data modify storage what:temp tag set value ""
$data modify storage what:temp tag set from block ~ ~ ~ Items[$(n)].components.minecraft:custom_data.what_type
$data modify storage what:temp tag set from block ~ ~ ~ Items[$(n)].components.minecraft:entity_data.Tags

execute unless data storage what:temp tag run say "OH NO"
function what:_say with storage what:temp


#$say $(n)
function what:block/crafting_table_2/stack_items with storage what:temp
#item count tag

$execute if data block ~ ~ ~ Items[$(n)].components.minecraft:entity_data.Tags run say NBNOOOO
$execute if data block ~ ~ ~ Items[$(n)].components.minecraft:custom_data.what_type run say mmm

