$say $(id) id

$execute if data storage what:config unfurnace.$(id).loot_table run return run function what:block/unfurnace/loot_table with storage what:config unfurnace.$(id)
$data modify block ~ ~ ~ Items[0] merge from storage what:config unfurnace.$(id)
data modify block ~ ~ ~ Items[0].components set value {}