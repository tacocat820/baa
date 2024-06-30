$say $(loot_table) ☠
data modify storage what:temp count set from block ~ ~ ~ Items[0].count
$loot replace block ~ ~ ~ container.0 loot $(loot_table)
data modify block ~ ~ ~ Items[0].count set from storage what:temp count