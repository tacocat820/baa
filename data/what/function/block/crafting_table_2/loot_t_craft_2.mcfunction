$execute if score @s what.shift matches 1 run return run function what:block/crafting_table_2/shift/loop {loot:'$(loot)'}

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
return 0




return 1