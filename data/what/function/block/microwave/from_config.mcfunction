$say $(id)

$execute if data storage what:config microwave.$(id).loot_table run return run function what:block/microwave/replace_from_loot_table with storage what:config microwave.$(id)

#$data modify storage what:temp microwave_item merge from storage what:config microwave.$(id)
$data modify block ~ ~ ~ Items[0] merge from storage what:config microwave.$(id)

$execute if data storage what:config microwave.$(id) run data modify block ~ ~ ~ Items[0].components set value {}