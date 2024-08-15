#$say $(what_type) What_type

$execute if data storage what:config unfurnace.$(what_type).loot_table run return run function what:block/unfurnace/loot_table with storage what:config unfurnace.$(what_type)
$execute if data storage what:config unfurnace.$(what_type).entity run return run function what:block/unfurnace/entity with storage what:config unfurnace.$(what_type)
$data modify block ~ ~ ~ Items[0] merge from storage what:config unfurnace.$(what_type)

$execute if data storage what:config unfurnace.$(what_type) run data modify block ~ ~ ~ Items[0].components set value {}