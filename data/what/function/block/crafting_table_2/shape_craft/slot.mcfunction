#data modify storage what:temp crafting.1 set from 
$data modify storage what:temp n set value $(n)

data modify storage what:temp item set value "air"
$data modify storage what:temp item set from block ~ ~ ~ Items[$(n)].id

$data modify storage what:temp count set from block ~ ~ ~ Items[$(n)].count

data modify storage what:temp slot set value -1
$data modify storage what:temp slot set from block ~ ~ ~ Items[$(n)].Slot

#data modify storage what:temp tag set value ""
$data modify storage what:temp item set from block ~ ~ ~ Items[$(n)].components.minecraft:custom_data.what_type
$data modify storage what:temp item set from block ~ ~ ~ Items[$(n)].components.minecraft:entity_data.Tags

#НЕ ДОДЕЛАДНО
execute unless data storage what:temp {slot:-1} run function what:block/crafting_table_2/shape_craft/s with storage what:temp

#$say Hmm $(n)