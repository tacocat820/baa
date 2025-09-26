
#$say $(slot)b
$execute unless data block ~ ~ ~ Items[{Slot:$(slot)b}] run return 0
$execute if data block ~ ~ ~ Items[{Slot:$(slot)b}].components."minecraft:custom_data".what_ui run return 0

data modify storage what:temp need_reload set value 1
scoreboard players set slot what.temp -1
