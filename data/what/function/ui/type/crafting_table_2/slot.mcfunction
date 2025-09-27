data remove storage what:temp SlotItem
$data modify storage what:temp SlotItem set from block ~ ~ ~ Items[{Slot:$(slot)b}]

execute if score slot what.temp matches 19..21 run return run function what:ui/type/crafting_table_2/craft/sss {"offset": 13}
execute if score slot what.temp matches 10..12 run return run function what:ui/type/crafting_table_2/craft/sss {"offset": 7}
execute if score slot what.temp matches 1..3 run return run function what:ui/type/crafting_table_2/craft/sss {"offset": 1}

#премет в текущем слоте

execute unless data storage what:temp SlotItem run return 0
execute if data storage what:temp SlotItem.components."minecraft:custom_data".what_ui run return 0
data modify storage what:temp need_reload set value 1
scoreboard players set slot what.temp -1
