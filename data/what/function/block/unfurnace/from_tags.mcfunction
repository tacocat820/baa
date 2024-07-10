$say '$(Tags)' Tags

$execute if data storage what:config unfurnace.'$(Tags)'.loot_table run return run function what:block/unfurnace/loot_table with storage what:config unfurnace.'$(Tags)'
$data modify block ~ ~ ~ Items[0] merge from storage what:config unfurnace.'$(Tags)'

$execute if data storage what:config unfurnace.'$(Tags)' run data modify block ~ ~ ~ Items[0].components set value {}