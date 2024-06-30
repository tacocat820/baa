$say $(what_type)

$execute if data storage what:config microwave.$(what_type).loot_table run return run function what:block/microwave/replace_from_loot_table with storage what:config microwave.$(what_type)

#data modify storage what:temp microwave_item.components set value {}
data modify block ~ ~ ~ Items[0].components set value {}

#$data modify storage what:temp microwave_item merge from storage what:config microwave.$(what_type)
$data modify block ~ ~ ~ Items[0] merge from storage what:config microwave.$(what_type)