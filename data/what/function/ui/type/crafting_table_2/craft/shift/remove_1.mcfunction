$execute unless items block ~ ~ ~ container.$(slot) * run return 0

$item modify block ~ ~ ~ container.$(slot) what:remove_item

$execute unless items block ~ ~ ~ container.$(slot) * run data modify storage what:temp is_last set value 1