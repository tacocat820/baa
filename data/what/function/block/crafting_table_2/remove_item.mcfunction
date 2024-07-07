$execute unless items block ~ ~ ~ container.$(n) * run return 0
$item modify block ~ ~ ~ container.$(n) what:remove_item
$execute unless items block ~ ~ ~ container.$(n) * run data modify storage what:temp is_last set value 1b
#return 1