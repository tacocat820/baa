#$say $(id) Id

$execute if data storage what:config unfurnace.$(id).loot_table run return run function what:block/unfurnace/loot_table with storage what:config unfurnace.$(id)
$execute if data storage what:config unfurnace.$(id).entity run return run function what:block/unfurnace/entity with storage what:config unfurnace.$(id)
$data modify block ~ ~ ~ Items[0] merge from storage what:config unfurnace.$(id)

$execute if data storage what:config unfurnace.$(id) run data modify block ~ ~ ~ Items[0].components set value {}