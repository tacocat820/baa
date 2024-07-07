$data modify storage what:temp loot set value '$(loot)'

data modify storage what:temp is_last set value 0b
execute if score @s what.shift matches 1 run return run function what:block/crafting_table_2/shift/loop with storage what:temp

item modify block ~ ~ ~ container.0 what:remove_item
item modify block ~ ~ ~ container.1 what:remove_item
item modify block ~ ~ ~ container.2 what:remove_item
item modify block ~ ~ ~ container.3 what:remove_item
item modify block ~ ~ ~ container.4 what:remove_item
item modify block ~ ~ ~ container.5 what:remove_item
item modify block ~ ~ ~ container.6 what:remove_item
item modify block ~ ~ ~ container.7 what:remove_item
item modify block ~ ~ ~ container.8 what:remove_item


$loot give @s loot $(loot)
#$loot spawn ~ ~ ~ loot $(loot)

return 1